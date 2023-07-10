# ESP32
docs [docs] (https://espressif-docs.readthedocs-hosted.com/projects/esp-idf/en/latest/api-reference/system/freertos.html#_CPPv411xTaskCreate14TaskFunction_tPCKcK8uint32_tPCv11UBaseType_tPC12TaskHandle_t)
## tools
idf.py

idf.py build
idf.py flash
idf.py monitor (^+] to quit)

## freeRTOS
<https://freertos.org/zh-cn-cmn-s/features.html>
`static BaseType_t xTaskCreate(TaskFunction_t pvTaskCode, const char *constpcName, const uint32_t usStackDepth, void *constpvParameters, UBaseType_t uxPriority, TaskHandle_t *constpvCreatedTask)`
constpvParameters: use void* to transfer variety and use `int*` to get variety.

### Priority
1. Priority define
    Each task is assigned a priority from 0 to ( configMAX_PRIORITIES - 1 ), where configMAX_PRIORITIES is defined within FreeRTOSConfig.h.
    `xTaskCreate(myTask, "myTask1", 2048, (void *)pcTxt, 28, &pxTask);` 
    `iPriority = uxTaskPriorityGet(pxTask);`
    iPriority = 24; // priority max =  configMAX_PRIORITIES - 1 ;
    Low priority numbers denote low priority tasks
2. Same Priority
    顺序运行
3. Different Priority
4. Modify Priority
  `vTaskPrioritySet(TaskHandle_t xTask, UBaseType_t uxNewPriority);`


