.class public abstract Lcom/isbank/nextcx/ui/base/BaseActivity;
.super Lcom/isbank/nextcx/ui/base/NaysActivity;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/isbank/nextcx/ui/base/NaysActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H$J\u0008\u0010\u0019\u001a\u00020\u0018H%J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0013H$J\u0012\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u0018H\u0014R\u001e\u0010\u0007\u001a\u0004\u0018\u00018\u0001X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000e8eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "VM",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "DB",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/isbank/nextcx/ui/base/NaysActivity;",
        "()V",
        "binding",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Landroidx/databinding/ViewDataBinding;",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "initListener",
        "",
        "initUI",
        "observeServerEvents",
        "onChangedScreenState",
        "state",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
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
.field private binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDB;"
        }
    .end annotation
.end field

.field private final observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/isbank/nextcx/ui/base/VMState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zj8xBut0ljsclaf-bZMowEStmQk(Lcom/isbank/nextcx/ui/base/BaseActivity;Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseActivity;->observer$lambda$0(Lcom/isbank/nextcx/ui/base/BaseActivity;Lcom/isbank/nextcx/ui/base/VMState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;-><init>()V

    .line 27
    new-instance v0, Lcom/isbank/nextcx/ui/base/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/base/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/base/BaseActivity;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseActivity;->observer:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final observeServerEvents()V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseActivity$observeServerEvents$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseActivity$observeServerEvents$1;-><init>(Lcom/isbank/nextcx/ui/base/BaseActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseActivity$observeServerEvents$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseActivity$observeServerEvents$2;-><init>(Lcom/isbank/nextcx/ui/base/BaseActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLogoutDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseActivity$observeServerEvents$3;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseActivity$observeServerEvents$3;-><init>(Lcom/isbank/nextcx/ui/base/BaseActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseActivity$observeServerEvents$4;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseActivity$observeServerEvents$4;-><init>(Lcom/isbank/nextcx/ui/base/BaseActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseActivity$observeServerEvents$5;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseActivity$observeServerEvents$5;-><init>(Lcom/isbank/nextcx/ui/base/BaseActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getFds()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseActivity$observeServerEvents$6;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseActivity$observeServerEvents$6;-><init>(Lcom/isbank/nextcx/ui/base/BaseActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoginBs()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseActivity$observeServerEvents$7;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseActivity$observeServerEvents$7;-><init>(Lcom/isbank/nextcx/ui/base/BaseActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observer$lambda$0(Lcom/isbank/nextcx/ui/base/BaseActivity;Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDB;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseActivity;->binding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method protected abstract getLayoutRes()I
.end method

.method public abstract getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method protected abstract initListener()V
.end method

.method protected abstract initUI()V
.end method

.method protected abstract onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 35
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->getLayoutRes()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseActivity;->binding:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseActivity;->binding:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/base/BaseActivity;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->observeServerEvents()V

    .line 41
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->initUI()V

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->initListener()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/base/BaseActivity;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 63
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->onDestroy()V

    return-void
.end method

.method public final setBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseActivity;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
