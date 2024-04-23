.class public final Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1;
.super Ljava/lang/Object;
.source "MoiVideoCallWaitingRoomActivity.kt"

# interfaces
.implements Lim/diyalog/core/entity/VideoCallResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;->initDiyalog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1",
        "Lim/diyalog/core/entity/VideoCallResult;",
        "failure",
        "",
        "videoCallError",
        "Lim/diyalog/core/entity/VideoCallError;",
        "success",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lim/diyalog/core/entity/VideoCallError;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;->access$getLogger(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;)Lcom/isbank/nextcx/util/Logger;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1$failure$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1$failure$1;-><init>(Lim/diyalog/core/entity/VideoCallError;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 160
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->finalScreen()V

    return-void
.end method

.method public success()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;->access$getLogger(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;)Lcom/isbank/nextcx/util/Logger;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1$success$1;->INSTANCE:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1$success$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 152
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;->access$getValueChangedListener$p(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;)Lim/diyalog/runtime/mvvm/ValueChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->subscribeToCallStateWithTxCodeEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method
