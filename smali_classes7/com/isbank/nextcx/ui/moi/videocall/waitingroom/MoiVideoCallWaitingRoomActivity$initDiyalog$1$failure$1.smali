.class final Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1$failure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiVideoCallWaitingRoomActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1;->failure(Lim/diyalog/core/entity/VideoCallError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;",
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
.field final synthetic $videoCallError:Lim/diyalog/core/entity/VideoCallError;


# direct methods
.method constructor <init>(Lim/diyalog/core/entity/VideoCallError;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1$failure$1;->$videoCallError:Lim/diyalog/core/entity/VideoCallError;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1$failure$1;->invoke(Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;)V
    .locals 2

    const-string v0, "$this$log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1$failure$1$1;->INSTANCE:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1$failure$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;->status(Lkotlin/jvm/functions/Function0;)V

    .line 158
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$initDiyalog$1$failure$1;->$videoCallError:Lim/diyalog/core/entity/VideoCallError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/diyalog/core/entity/VideoCallError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
