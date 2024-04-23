.class Lcom/techsign/rkyc/frame/FrameEncoder$1;
.super Ljava/lang/Object;
.source "FrameEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/frame/FrameEncoder;->bufferEncoder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/frame/FrameEncoder;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/frame/FrameEncoder;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/techsign/rkyc/frame/FrameEncoder$1;->this$0:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/techsign/rkyc/frame/FrameEncoder$1;->this$0:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-static {v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->access$000(Lcom/techsign/rkyc/frame/FrameEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 128
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->FRAME_ENCODER:Lcom/techsign/rkyc/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "prepareEncoder failed with "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "FrameEncoder"

    const-string v5, "bufferEncoder"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 128
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :goto_0
    const/4 v0, 0x0

    .line 141
    :try_start_1
    iget-object v1, p0, Lcom/techsign/rkyc/frame/FrameEncoder$1;->this$0:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-static {v1}, Lcom/techsign/rkyc/frame/FrameEncoder;->access$100(Lcom/techsign/rkyc/frame/FrameEncoder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/techsign/rkyc/frame/FrameEncoder$1;->this$0:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-static {v1}, Lcom/techsign/rkyc/frame/FrameEncoder;->access$200(Lcom/techsign/rkyc/frame/FrameEncoder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/techsign/rkyc/frame/FrameEncoder$1;->this$0:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-static {v1}, Lcom/techsign/rkyc/frame/FrameEncoder;->access$300(Lcom/techsign/rkyc/frame/FrameEncoder;)V

    .line 146
    iget-object v1, p0, Lcom/techsign/rkyc/frame/FrameEncoder$1;->this$0:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-static {v1}, Lcom/techsign/rkyc/frame/FrameEncoder;->access$500(Lcom/techsign/rkyc/frame/FrameEncoder;)Lcom/techsign/rkyc/frame/FrameEncoder$FrameEncoderListener;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/rkyc/frame/FrameEncoder$1;->this$0:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-static {v2}, Lcom/techsign/rkyc/frame/FrameEncoder;->access$400(Lcom/techsign/rkyc/frame/FrameEncoder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/techsign/rkyc/frame/FrameEncoder$FrameEncoderListener;->onVideoCreated(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/techsign/rkyc/frame/FrameEncoder$1;->this$0:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-static {v1, v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->access$602(Lcom/techsign/rkyc/frame/FrameEncoder;Ljava/util/List;)Ljava/util/List;

    return-void

    :catchall_0
    move-exception v1

    .line 145
    iget-object v2, p0, Lcom/techsign/rkyc/frame/FrameEncoder$1;->this$0:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-static {v2}, Lcom/techsign/rkyc/frame/FrameEncoder;->access$300(Lcom/techsign/rkyc/frame/FrameEncoder;)V

    .line 146
    iget-object v2, p0, Lcom/techsign/rkyc/frame/FrameEncoder$1;->this$0:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-static {v2}, Lcom/techsign/rkyc/frame/FrameEncoder;->access$500(Lcom/techsign/rkyc/frame/FrameEncoder;)Lcom/techsign/rkyc/frame/FrameEncoder$FrameEncoderListener;

    move-result-object v2

    iget-object v3, p0, Lcom/techsign/rkyc/frame/FrameEncoder$1;->this$0:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-static {v3}, Lcom/techsign/rkyc/frame/FrameEncoder;->access$400(Lcom/techsign/rkyc/frame/FrameEncoder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/techsign/rkyc/frame/FrameEncoder$FrameEncoderListener;->onVideoCreated(Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/techsign/rkyc/frame/FrameEncoder$1;->this$0:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-static {v2, v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->access$602(Lcom/techsign/rkyc/frame/FrameEncoder;Ljava/util/List;)Ljava/util/List;

    .line 148
    throw v1
.end method
