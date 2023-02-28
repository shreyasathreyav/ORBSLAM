#include <thread>
#include <chrono>

#include "MapGarbageCollector.h"

namespace ORB_SLAM3
{

MapGarbageCollector::MapGarbageCollector(Map * map, LocalMapping * local_mapping_thread):
    map(map), local_mapping_thread(local_mapping_thread)
{}

void MapGarbageCollector::Run() {
    cout << "log,MapGarbageCollector::Run,start" << "\n";
    
    while(1)
    {
        {
            unique_lock lock(map->mMutexKFMPDeletion);
            // DeleteKFs();
            // DeleteMPs();
        }
        std::this_thread::sleep_for (std::chrono::seconds(5));
    }
}

// void MapGarbageCollector::DeleteKFs() {
//     std::set<KeyFrame*> * KFsLive = map->GetGarbageKeyFrames();
//     std::set<KeyFrame*> KFsSnapshot = *KFsLive;
//     if (KFsSnapshot.size() == 0) {
//         return;
//     }

//     cout << "log,MapGarbageCollector::DeleteKFs,deleted KFs: ";
//     for (auto it = KFsSnapshot.begin(); it != KFsSnapshot.end(); it++) {
//         KeyFrame * kf = *it;
//         if (kf->safeToErase()) {
//             unique_lock<mutex> lock(map->mMutexGarbageLists);
//             cout << kf->mnId << " ";
//             KFsLive->erase(kf);
//             delete kf;
//         }
//     }
//     cout << endl;
// }

// void MapGarbageCollector::DeleteMPs() {
//     std::set<MapPoint *> * MPsLive = map->GetGarbageMapPoints();
//     std::set<MapPoint *> MPsSnapshot = *MPsLive;
//     if (MPsSnapshot.size() == 0) {
//         return;
//     }

//     cout << "log,MapGarbageCollector::DeleteMPs,deleted MPs: ";
//     for (auto it = MPsSnapshot.begin(); it != MPsSnapshot.end(); it++) {
//         MapPoint * mp = *it;
//         local_mapping_thread->mlpRecentAddedMapPoints.erase(mp->GetId());
//         if (mp->IsSafeToErase()) {
//             cout << mp->GetId() << " ";
//             unique_lock<mutex> lock(map->mMutexGarbageLists);
//             MPsLive->erase(mp);
//             delete mp;
//         }
//     }
//     cout << endl;

// }
}