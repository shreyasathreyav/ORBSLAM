#ifndef MAP_GARBAGE_COLLECTOR_H
#define MAP_GARBAGE_COLLECTOR_H

#include "KeyFrame.h"
#include "Frame.h"
#include "Map.h"
#include "LocalMapping.h"
#include "Tracking.h"

// Atlas: garbage collector
#include <mutex>

namespace ORB_SLAM3
{

class KeyFrame;
class MapPoint;
class LocalMapping;

class MapGarbageCollector {
public:
    MapGarbageCollector();
    MapGarbageCollector(Map * map, LocalMapping * local_mapping_thread);
    void Run();

protected:
    Map * map;
    LocalMapping * local_mapping_thread;

    void DeleteKFs();
    void DeleteMPs();
};
}

#endif // MAP_GARBAGE_COLLECTOR_H
