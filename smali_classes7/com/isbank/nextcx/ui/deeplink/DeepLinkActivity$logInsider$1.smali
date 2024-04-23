.class final Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$logInsider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeepLinkActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->logInsider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationPanelRequest;",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
        "notificationPanelRequest",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationPanelRequest;",
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
.field final synthetic $notificationRepo$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/data/repo/NotificationsRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/isbank/nextcx/data/repo/NotificationsRepo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$logInsider$1;->$notificationRepo$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/isbank/nextcx/data/model/notifications/NotificationPanelRequest;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$logInsider$1;->invoke(Lcom/isbank/nextcx/data/model/notifications/NotificationPanelRequest;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/notifications/NotificationPanelRequest;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "notificationPanelRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$logInsider$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$logInsider$1;->$notificationRepo$delegate:Lkotlin/Lazy;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$logInsider$1$1;-><init>(Lcom/isbank/nextcx/data/model/notifications/NotificationPanelRequest;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
