.class public final Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "LoginWithIsBankActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityLoginWithIsbankBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWithIsBankActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWithIsBankActivity.kt\ncom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n41#2,6:93\n1#3:99\n*S KotlinDebug\n*F\n+ 1 LoginWithIsBankActivity.kt\ncom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity\n*L\n29#1:93,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0014R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityLoginWithIsbankBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initListener",
        "",
        "initUI",
        "onBackPressed",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$Companion;

.field private static final EVENT_BUNDLE_KEY:Ljava/lang/String; = "EVENT_BUNDLE_KEY"


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->Companion:Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 98
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 85
    const-string v0, ""

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 27
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_login_with_isbank:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "EVENT_BUNDLE_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    sget-object v2, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithIsbankBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithIsbankBinding;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithIsbankBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithIsbankBinding;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 37
    :goto_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithIsbankBinding;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithIsbankBinding;->webView:Landroid/webkit/WebView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$initUI$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$initUI$2;-><init>(Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 61
    :goto_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithIsbankBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithIsbankBinding;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;->buildIsBankLoginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithIsbankBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithIsbankBinding;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithIsbankBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityLoginWithIsbankBinding;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p1, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankVMState;

    .line 68
    instance-of p1, p1, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankVMState$OnLogin;

    if-eqz p1, :cond_0

    .line 69
    sget-object p1, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v2

    new-instance v3, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$onChangedScreenState$1;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$onChangedScreenState$1;-><init>(Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/CustomerHelper;->updateCustomer(Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
