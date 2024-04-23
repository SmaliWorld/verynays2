.class final Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/NotificationHelper;->sendInsiderPanelDelivered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.util.helper.NotificationHelper$sendInsiderPanelDelivered$1"
    f = "NotificationHelper.kt"
    i = {}
    l = {
        0xcf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/util/helper/NotificationHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/helper/NotificationHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/util/helper/NotificationHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;->this$0:Lcom/isbank/nextcx/util/helper/NotificationHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;->this$0:Lcom/isbank/nextcx/util/helper/NotificationHelper;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;-><init>(Lcom/isbank/nextcx/util/helper/NotificationHelper;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 206
    iget v2, v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iget-object v2, v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;->this$0:Lcom/isbank/nextcx/util/helper/NotificationHelper;

    invoke-static {v2}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->access$getNotificationRepo$p(Lcom/isbank/nextcx/util/helper/NotificationHelper;)Lcom/isbank/nextcx/data/repo/NotificationsRepo;

    move-result-object v2

    .line 208
    new-instance v15, Lcom/isbank/nextcx/data/model/notifications/NotificationPanelRequest;

    const/4 v4, 0x4

    .line 209
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 210
    iget-object v4, v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;->this$0:Lcom/isbank/nextcx/util/helper/NotificationHelper;

    invoke-static {v4}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->access$getInsiderModel$p(Lcom/isbank/nextcx/util/helper/NotificationHelper;)Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getPartnerName()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :cond_2
    move-object v7, v6

    .line 211
    :goto_0
    iget-object v4, v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;->this$0:Lcom/isbank/nextcx/util/helper/NotificationHelper;

    invoke-static {v4}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->access$getInsiderModel$p(Lcom/isbank/nextcx/util/helper/NotificationHelper;)Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getUserId()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_3
    move-object v8, v6

    .line 212
    :goto_1
    iget-object v4, v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;->this$0:Lcom/isbank/nextcx/util/helper/NotificationHelper;

    invoke-static {v4}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->access$getInsiderModel$p(Lcom/isbank/nextcx/util/helper/NotificationHelper;)Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getJourneyId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_4
    move-object v9, v6

    .line 213
    :goto_2
    iget-object v4, v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;->this$0:Lcom/isbank/nextcx/util/helper/NotificationHelper;

    invoke-static {v4}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->access$getInsiderModel$p(Lcom/isbank/nextcx/util/helper/NotificationHelper;)Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getCampaignId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_5
    move-object v10, v6

    .line 214
    :goto_3
    iget-object v4, v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;->this$0:Lcom/isbank/nextcx/util/helper/NotificationHelper;

    invoke-static {v4}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->access$getInsiderModel$p(Lcom/isbank/nextcx/util/helper/NotificationHelper;)Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;->getEventCode()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    :cond_6
    move-object v11, v6

    .line 215
    :goto_4
    iget-object v4, v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;->this$0:Lcom/isbank/nextcx/util/helper/NotificationHelper;

    invoke-static {v4}, Lcom/isbank/nextcx/util/helper/NotificationHelper;->access$getRemoteMessage$p(Lcom/isbank/nextcx/util/helper/NotificationHelper;)Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "remoteMessage"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_5
    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/notifications/RemoteMessage;->getSentTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x80

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 208
    invoke-direct/range {v4 .. v14}, Lcom/isbank/nextcx/data/model/notifications/NotificationPanelRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 207
    iput v3, v0, Lcom/isbank/nextcx/util/helper/NotificationHelper$sendInsiderPanelDelivered$1;->label:I

    invoke-interface {v2, v15, v4}, Lcom/isbank/nextcx/data/repo/NotificationsRepo;->setInsiderPanelNotificationStatus(Lcom/isbank/nextcx/data/model/notifications/NotificationPanelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 218
    :cond_8
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
