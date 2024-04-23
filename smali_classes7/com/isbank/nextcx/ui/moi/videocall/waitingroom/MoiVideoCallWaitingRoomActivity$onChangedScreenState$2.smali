.class final Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiVideoCallWaitingRoomActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiVideoCallWaitingRoomActivity.kt\ncom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
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
.field final synthetic $state:Lcom/isbank/nextcx/ui/base/VMState;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/base/VMState;Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;->$state:Lcom/isbank/nextcx/ui/base/VMState;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 88
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;->$state:Lcom/isbank/nextcx/ui/base/VMState;

    check-cast v0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnReceiveFinalResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnReceiveFinalResponse;->getResult()Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;->access$getMoiNavigationHelper(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;)Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->navigateToUnconfirmed(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;->access$getMoiNavigationHelper(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;)Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->navigateToUnfinished(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;->access$getMoiNavigationHelper(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;)Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->navigateToSuccess(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;->access$getMoiNavigationHelper(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;)Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->navigateToFraud(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 90
    :cond_4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/isbank/nextcx/data/model/moi/MoiNeedEftResultModel;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/moi/MoiNeedEftResultModel;-><init>(Z)V

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "MODEL_BUNDLE_KEY"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;->access$getNavigator(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v2

    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivity;

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$MoiWaitingEft;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$MoiWaitingEft;

    move-object v4, v0

    check-cast v4, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
