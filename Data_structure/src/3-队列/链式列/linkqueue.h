#ifndef __LINKQUEUE_H_
#define __LINKQUEUE_H_

typedef void LinkQueue;

LinkQueue* LinkQueue_Create();

void LinkQueue_Destroy(LinkQueue* queue);

void LinkQueue_Clear(LinkQueue* queue);

int LinkQueue_Append(LinkQueue* queue, void* item);

void* LinkQueue_Retrieve(LinkQueue* queue);

void* LinkQueue_Header(LinkQueue* queue);

int LinkQueue_Length(LinkQueue* queue);

#endif
