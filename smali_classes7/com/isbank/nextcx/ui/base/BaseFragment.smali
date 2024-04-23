.class public abstract Lcom/isbank/nextcx/ui/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/base/AnalyticEventsInf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/isbank/nextcx/ui/base/AnalyticEventsInf;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u00052\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010\u001f\u001a\u00020 H\u0004J\u0008\u0010!\u001a\u00020\u001aH$J\u0006\u0010\"\u001a\u00020\u001aJ\u0008\u0010#\u001a\u00020\u001aH$J\u0008\u0010$\u001a\u00020\u001aH\u0002J\u0008\u0010%\u001a\u00020\u001aH\u0014J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u0015H$J&\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020\u001aH\u0016J\u0008\u00101\u001a\u00020\u001aH\u0016J\u001a\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0016\u00104\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0005R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0004\u0018\u00018\u0001X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00108eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00028\u0000X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00065"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/base/BaseFragment;",
        "VM",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "DB",
        "Landroidx/databinding/ViewDataBinding;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/isbank/nextcx/ui/base/AnalyticEventsInf;",
        "()V",
        "analyticEventsInf",
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
        "addFragment",
        "",
        "containerViewId",
        "fragment",
        "tag",
        "",
        "getBaseActivity",
        "Lcom/isbank/nextcx/ui/base/NaysActivity;",
        "initListener",
        "initOnBackPressed",
        "initUI",
        "observeServerEvents",
        "onBackPressed",
        "onChangedScreenState",
        "state",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onResume",
        "onViewCreated",
        "view",
        "replaceFragment",
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
.field private analyticEventsInf:Lcom/isbank/nextcx/ui/base/AnalyticEventsInf;

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
.method public static synthetic $r8$lambda$iB7NzU-ogx6u7aWYQPdRx_hxtFQ(Lcom/isbank/nextcx/ui/base/BaseFragment;Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseFragment;->observer$lambda$0(Lcom/isbank/nextcx/ui/base/BaseFragment;Lcom/isbank/nextcx/ui/base/VMState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 21
    new-instance v0, Lcom/isbank/nextcx/ui/base/BaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/base/BaseFragment$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/base/BaseFragment;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseFragment;->observer:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static synthetic addFragment$default(Lcom/isbank/nextcx/ui/base/BaseFragment;ILandroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/base/BaseFragment;->addFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final observeServerEvents()V
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseFragment$observeServerEvents$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseFragment$observeServerEvents$1;-><init>(Lcom/isbank/nextcx/ui/base/BaseFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseFragment$observeServerEvents$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseFragment$observeServerEvents$2;-><init>(Lcom/isbank/nextcx/ui/base/BaseFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLogoutDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseFragment$observeServerEvents$3;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseFragment$observeServerEvents$3;-><init>(Lcom/isbank/nextcx/ui/base/BaseFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseFragment$observeServerEvents$4;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseFragment$observeServerEvents$4;-><init>(Lcom/isbank/nextcx/ui/base/BaseFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseFragment$observeServerEvents$5;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseFragment$observeServerEvents$5;-><init>(Lcom/isbank/nextcx/ui/base/BaseFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getFds()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseFragment$observeServerEvents$6;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseFragment$observeServerEvents$6;-><init>(Lcom/isbank/nextcx/ui/base/BaseFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoginBs()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseFragment$observeServerEvents$7;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseFragment$observeServerEvents$7;-><init>(Lcom/isbank/nextcx/ui/base/BaseFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observer$lambda$0(Lcom/isbank/nextcx/ui/base/BaseFragment;Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseFragment;->onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V

    return-void
.end method


# virtual methods
.method public final addFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected final getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.base.NaysActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/base/NaysActivity;

    return-object v0
.end method

.method protected final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDB;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method protected abstract getLayoutRes()I
.end method

.method protected abstract getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method protected abstract initListener()V
.end method

.method public final initOnBackPressed()V
    .locals 4

    .line 84
    new-instance v0, Lcom/isbank/nextcx/ui/base/BaseFragment$initOnBackPressed$onBackPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/base/BaseFragment$initOnBackPressed$onBackPressedCallback$1;-><init>(Lcom/isbank/nextcx/ui/base/BaseFragment;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 89
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method protected abstract initUI()V
.end method

.method protected onBackPressed()V
    .locals 0

    return-void
.end method

.method protected abstract onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p3, p0, Lcom/isbank/nextcx/ui/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    if-nez p3, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getLayoutRes()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 101
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 102
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/base/BaseFragment;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 97
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseFragment;->analyticEventsInf:Lcom/isbank/nextcx/ui/base/AnalyticEventsInf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/isbank/nextcx/ui/base/AnalyticEventsInf;->callAnalyticEvents()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    move-object p1, p0

    check-cast p1, Lcom/isbank/nextcx/ui/base/AnalyticEventsInf;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseFragment;->analyticEventsInf:Lcom/isbank/nextcx/ui/base/AnalyticEventsInf;

    .line 60
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseFragment;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->observeServerEvents()V

    .line 62
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->initUI()V

    .line 63
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->initListener()V

    return-void
.end method

.method public final replaceFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected final setBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
