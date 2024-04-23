.class public abstract Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BaseBottomSheetFragment.kt"

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
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/isbank/nextcx/ui/base/AnalyticEventsInf;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u00052\u00020\u0006B\u0019\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH$J\u0006\u0010 \u001a\u00020\u001fJ\u0008\u0010!\u001a\u00020\u001fH$J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0014J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u0018H$J\u0012\u0010&\u001a\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J&\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010/\u001a\u00020\u001fH\u0016J\u0010\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020\u001fH\u0016J\u001a\u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u00020*2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u00106\u001a\u00020\u001fH\u0002J\u0010\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020*H\u0002J\u0010\u00109\u001a\u00020\u001f2\u0006\u00108\u001a\u00020*H\u0002J\u001a\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0004\u0018\u00018\u0001X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00028\u0000X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006?"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "VM",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "DB",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/isbank/nextcx/ui/base/AnalyticEventsInf;",
        "isFullHeight",
        "",
        "isDraggable",
        "(ZZ)V",
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
        "getBaseActivity",
        "Lcom/isbank/nextcx/ui/base/NaysActivity;",
        "initListener",
        "",
        "initOnBackPressed",
        "initUI",
        "observeServerEvents",
        "onBackPressed",
        "onChangedScreenState",
        "state",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onResume",
        "onViewCreated",
        "view",
        "setDialogHeight",
        "setupFitHeight",
        "bottomSheet",
        "setupFullHeight",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "",
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

.field private final isDraggable:Z

.field private final isFullHeight:Z

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
.method public static synthetic $r8$lambda$KdOoFk-1paay3g_xK2kgTWV7zIg(Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->observer$lambda$0(Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;Lcom/isbank/nextcx/ui/base/VMState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->isFullHeight:Z

    .line 26
    iput-boolean p2, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->isDraggable:Z

    .line 32
    new-instance p1, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->observer:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZ)V

    return-void
.end method

.method private final observeServerEvents()V
    .locals 4

    .line 104
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$1;-><init>(Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$2;-><init>(Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLogoutDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$3;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$3;-><init>(Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$4;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$4;-><init>(Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$5;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$5;-><init>(Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getFds()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$6;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$6;-><init>(Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoginBs()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$7;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$7;-><init>(Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observer$lambda$0(Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V

    return-void
.end method

.method private final setDialogHeight()V
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 88
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-boolean v2, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->isFullHeight:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 92
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->setupFullHeight(Landroid/view/View;)V

    .line 93
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->setupFitHeight(Landroid/view/View;)V

    .line 96
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 97
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 99
    :goto_0
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->isDraggable:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_1
    return-void
.end method

.method private final setupFitHeight(Landroid/view/View;)V
    .locals 2

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 176
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setupFullHeight(Landroid/view/View;)V
    .locals 2

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 170
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->binding:Landroidx/databinding/ViewDataBinding;

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

    .line 182
    new-instance v0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$initOnBackPressed$onBackPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$initOnBackPressed$onBackPressedCallback$1;-><init>(Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 187
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    .line 188
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 56
    sget v0, Lcom/isbank/nextcx/R$style;->AppBottomSheetDialogTheme:I

    invoke-virtual {p0, p1, v0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p3, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->binding:Landroidx/databinding/ViewDataBinding;

    if-nez p3, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getLayoutRes()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->binding:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->binding:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->binding:Landroidx/databinding/ViewDataBinding;

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

    .line 208
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    .line 209
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 214
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    .line 204
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->analyticEventsInf:Lcom/isbank/nextcx/ui/base/AnalyticEventsInf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/isbank/nextcx/ui/base/AnalyticEventsInf;->callAnalyticEvents()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    move-object p1, p0

    check-cast p1, Lcom/isbank/nextcx/ui/base/AnalyticEventsInf;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->analyticEventsInf:Lcom/isbank/nextcx/ui/base/AnalyticEventsInf;

    .line 76
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lcom/isbank/nextcx/R$style;->bottomsheet_animation:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/base/BaseViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->observeServerEvents()V

    .line 80
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->initUI()V

    .line 81
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->initListener()V

    .line 82
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->setDialogHeight()V

    return-void
.end method

.method protected final setBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 197
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
