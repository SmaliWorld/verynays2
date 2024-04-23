.class public final Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;
.super Lcom/isbank/nextcx/ui/base/ResultPageActivity;
.source "TimeoutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/ResultPageActivity<",
        "Lcom/isbank/nextcx/ui/base/EmptyViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeoutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeoutActivity.kt\ncom/isbank/nextcx/ui/timeout/TimeoutActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,40:1\n41#2,6:41\n*S KotlinDebug\n*F\n+ 1 TimeoutActivity.kt\ncom/isbank/nextcx/ui/timeout/TimeoutActivity\n*L\n16#1:41,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001b\u0010\u0004\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;",
        "Lcom/isbank/nextcx/ui/base/ResultPageActivity;",
        "Lcom/isbank/nextcx/ui/base/EmptyViewModel;",
        "()V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/base/EmptyViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initUI",
        "",
        "onBackPressed",
        "app_release",
        "sessionHelper",
        "Lcom/isbank/nextcx/util/helper/SessionHelper;"
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/ResultPageActivity;-><init>()V

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 46
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "131.timeout.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;->getViewModel()Lcom/isbank/nextcx/ui/base/EmptyViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/base/EmptyViewModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/EmptyViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 3

    .line 19
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/ResultPageActivity;->initUI()V

    .line 20
    sget v0, Lcom/isbank/nextcx/R$drawable;->bg_white:I

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;->setBackgroundImage(I)V

    .line 21
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_timeout:I

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;->setImage(I)V

    .line 22
    const-string v0, "131.SessionTimeout.text.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;->setText(Ljava/lang/String;)V

    .line 23
    const-string v0, "131.SessionTimeout.text.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;->setSubText(Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_login:I

    const-string v1, "131.SessionTimeout.button.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity$initUI$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity$initUI$1;-><init>(Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;->setFirstButton(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    sget-object v0, Lcom/isbank/mergen/infrastructure/ActivityStack;->Companion:Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;

    invoke-virtual {v0}, Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;->getInstance()Lcom/isbank/mergen/infrastructure/ActivityStack;

    move-result-object v0

    const-class v1, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearAllExceptThis(Ljava/lang/Class;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/timeout/TimeoutActivity;->finishAffinity()V

    return-void
.end method
