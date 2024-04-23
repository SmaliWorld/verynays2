.class final Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveChatMainRoomActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1;->invoke(Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;)V
    .locals 10

    .line 83
    sget-object v0, Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;->LiveChatNotAvailable:Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;

    if-ne p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 85
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string p1, "1500.livechat.notavailable.popup.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string p1, "1500.livechat.notavailable.popup.message"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x50

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 84
    invoke-static/range {v0 .. v9}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->showErrorPopUp$default(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Class;ILjava/lang/Object;)V

    goto :goto_2

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->clWaitingRoom:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 93
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->getViewModel()Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->createInteraction()V

    .line 94
    iget-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->getViewModel()Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->getTransactionHash()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1;-><init>(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_2
    return-void
.end method
