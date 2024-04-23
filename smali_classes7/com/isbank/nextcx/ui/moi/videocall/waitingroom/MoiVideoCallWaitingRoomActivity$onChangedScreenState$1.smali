.class final Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiVideoCallWaitingRoomActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;->onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->deleteCallCenterInteraction()V

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithVideoCallRequestModel;

    .line 80
    sget-object v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$Companion;->getNfcInfo()Lcom/isbank/nextcx/data/model/moi/NfcInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/NfcInfo;->getVideoCallQueueType()Lcom/isbank/nextcx/data/model/moi/VideoCallQueueType;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/isbank/nextcx/data/model/moi/VideoCallQueueType;->NORMAL:Lcom/isbank/nextcx/data/model/moi/VideoCallQueueType;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_1
    invoke-direct {v1, v4, v2}, Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithVideoCallRequestModel;-><init>(ZZ)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->mbyUpdateWithVideoCall(Lcom/isbank/nextcx/data/model/moi/MbyUpdateWithVideoCallRequestModel;)V

    return-void
.end method
