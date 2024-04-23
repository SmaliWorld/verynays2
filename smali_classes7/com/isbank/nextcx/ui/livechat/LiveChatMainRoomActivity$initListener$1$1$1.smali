.class public final Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1$1;
.super Ljava/lang/Object;
.source "LiveChatMainRoomActivity.kt"

# interfaces
.implements Lim/diyalog/core/entity/OnlineHelpStartResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1$1",
        "Lim/diyalog/core/entity/OnlineHelpStartResult;",
        "failure",
        "",
        "onlineHelpStartError",
        "Lim/diyalog/core/entity/OnlineHelpStartError;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;


# direct methods
.method public static synthetic $r8$lambda$FjoPdgzH5HUaCROkYDnamsIZKjY(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1$1;->success$lambda$0(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

.method constructor <init>(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final success$lambda$0(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->access$setOnlineHelpSdkState$p(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->ChatInProgress:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-static {p0}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->access$getTimerTimeout$p(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;)Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$timerTimeout$1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$timerTimeout$1;->cancel()V

    .line 127
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->trackCallStatesForAdjust()V

    .line 128
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 129
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    .line 130
    const-string v0, "1501.liveChatChatInProgress.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, p2, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 132
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    .line 133
    const-string p2, "70vq12"

    .line 132
    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/isbank/nextcx/databinding/ActivityLiveChatMainRoomBinding;->clWaitingRoom:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_2
    sget-object v0, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->ChatEnded:Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/livechat/OnlineHelpSdkStates;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 139
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 140
    const-string v1, "1506.liveChat.chatened.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {p1, v0, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 142
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 143
    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, ""

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 142
    invoke-virtual {p1, v0, p2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public failure(Lim/diyalog/core/entity/OnlineHelpStartError;)V
    .locals 1

    const-string v0, "onlineHelpStartError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 3

    .line 122
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    new-instance v2, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;)V

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogEngine;->subscribeToOnlineHelpChatStateEvent(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method
