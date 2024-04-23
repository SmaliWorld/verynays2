.class public final synthetic Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    check-cast p1, Lim/diyalog/core/entity/CallStateEvent;

    invoke-static {v0, p1, p2}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;->$r8$lambda$dIsCaKiODXCR0onH8dkGjzHGdkE(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;Lim/diyalog/core/entity/CallStateEvent;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method
