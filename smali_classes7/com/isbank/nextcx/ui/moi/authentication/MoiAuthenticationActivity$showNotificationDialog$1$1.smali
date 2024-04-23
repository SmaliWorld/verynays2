.class final Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoiAuthenticationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.isbank.nextcx.ui.moi.authentication.MoiAuthenticationActivity$showNotificationDialog$1$1"
    f = "MoiAuthenticationActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/String;

.field final synthetic $deeplink:Ljava/lang/String;

.field final synthetic $insiderNotificationModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

.field final synthetic $templateId:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$body:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$deeplink:Ljava/lang/String;

    iput-object p6, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$templateId:Ljava/lang/String;

    iput-object p7, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$insiderNotificationModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$body:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$type:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$deeplink:Ljava/lang/String;

    iget-object v6, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$templateId:Ljava/lang/String;

    iget-object v7, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$insiderNotificationModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;-><init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 151
    iget v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    sget-object v1, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;->INSTANCE:Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;

    .line 153
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v3, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$title:Ljava/lang/String;

    .line 155
    iget-object v4, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$body:Ljava/lang/String;

    .line 156
    iget-object v5, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$type:Ljava/lang/String;

    .line 157
    iget-object v6, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$deeplink:Ljava/lang/String;

    .line 158
    iget-object v7, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$templateId:Ljava/lang/String;

    .line 159
    iget-object v8, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$showNotificationDialog$1$1;->$insiderNotificationModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    .line 152
    invoke-virtual/range {v1 .. v8}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;->showNotificationDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V

    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
