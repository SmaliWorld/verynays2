.class final Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveChatMainRoomActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1;->invoke(Lcom/isbank/nextcx/ui/livechat/LiveChatWaitingRoomPageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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

    iput-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 13

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->getViewModel()Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->getTransactionHash()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->getViewModel()Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->getCustomerNo()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 99
    iget-object v0, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->getViewModel()Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/AppUser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->getViewModel()Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/AppUser;->getSurname()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    check-cast v1, Landroid/app/Activity;

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 115
    sget-object v7, Lim/diyalog/sdk/OnlineHelpType;->CHAT:Lim/diyalog/sdk/OnlineHelpType;

    .line 120
    new-instance v4, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1$1;

    iget-object v6, p0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1;->this$0:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;

    invoke-direct {v4, v6}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$initListener$1$1$1;-><init>(Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;)V

    move-object v12, v4

    check-cast v12, Lim/diyalog/core/entity/OnlineHelpStartResult;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v4, p1

    .line 108
    invoke-virtual/range {v0 .. v12}, Lim/diyalog/sdk/DiyalogEngine;->startAnonymousOnlineHelp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lim/diyalog/sdk/OnlineHelpType;Ljava/lang/String;Ljava/lang/String;ZZLim/diyalog/core/entity/OnlineHelpStartResult;)V

    :cond_2
    return-void
.end method
