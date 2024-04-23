.class public final Lcom/isbank/nextcx/compose/ui/login/DefaultAppLogoChangerWorker;
.super Landroidx/work/CoroutineWorker;
.source "DefaultAppLogoChangerWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/DefaultAppLogoChangerWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "appLogoHelper",
        "Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;",
        "mapper",
        "Lcom/isbank/mergen/infrastructure/Mapper;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appLogoHelper:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

.field private final context:Landroid/content/Context;

.field private final mapper:Lcom/isbank/mergen/infrastructure/Mapper;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/DefaultAppLogoChangerWorker;->context:Landroid/content/Context;

    .line 13
    new-instance p2, Lcom/isbank/mergen/infrastructure/Mapper;

    invoke-direct {p2}, Lcom/isbank/mergen/infrastructure/Mapper;-><init>()V

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/DefaultAppLogoChangerWorker;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    .line 14
    new-instance v0, Lcom/isbank/nextcx/core/SharedPref;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/core/SharedPref;-><init>(Landroid/content/Context;Lcom/isbank/mergen/infrastructure/Mapper;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/DefaultAppLogoChangerWorker;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 15
    new-instance p2, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

    invoke-direct {p2, v0, p1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;-><init>(Lcom/isbank/nextcx/core/SharedPref;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/DefaultAppLogoChangerWorker;->appLogoHelper:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/DefaultAppLogoChangerWorker;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getCurrentAppIconCode()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/DefaultAppLogoChangerWorker;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getLastShownAppIconHash()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/DefaultAppLogoChangerWorker;->appLogoHelper:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->DEFAULT:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->getComponentNameCls()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->handleAppLogo(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method
