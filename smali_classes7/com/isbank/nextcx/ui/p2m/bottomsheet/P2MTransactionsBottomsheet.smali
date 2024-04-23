.class public final Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "P2MTransactionsBottomsheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$Companion;,
        Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$NavigationButtonType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nP2MTransactionsBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 P2MTransactionsBottomsheet.kt\ncom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,62:1\n40#2,5:63\n*S KotlinDebug\n*F\n+ 1 P2MTransactionsBottomsheet.kt\ncom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet\n*L\n13#1:63,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u001c\u0010\u0019\u001a\u00020\r2\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "navButtonType",
        "Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$NavigationButtonType;",
        "onNavigationButtonClickedListener",
        "Lkotlin/Function1;",
        "",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "setNavigationButtonListener",
        "listener",
        "Companion",
        "NavigationButtonType",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$Companion;


# instance fields
.field private final layoutRes:I

.field private navButtonType:Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$NavigationButtonType;

.field private onNavigationButtonClickedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$NavigationButtonType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;->Companion:Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_p2m_transactions:I

    iput v0, p0, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;->layoutRes:I

    .line 13
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 65
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 67
    new-instance v3, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$special$$inlined$inject$default$1;

    invoke-direct {v3, v0, v2, v2}, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;->viewModel$delegate:Lkotlin/Lazy;

    .line 15
    sget-object v0, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$NavigationButtonType;->P2M:Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$NavigationButtonType;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;->navButtonType:Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$NavigationButtonType;

    return-void
.end method

.method public static final synthetic access$getNavButtonType$p(Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;)Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$NavigationButtonType;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;->navButtonType:Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$NavigationButtonType;

    return-object p0
.end method

.method public static final synthetic access$getOnNavigationButtonClickedListener$p(Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;->onNavigationButtonClickedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setNavButtonType$p(Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$NavigationButtonType;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;->navButtonType:Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$NavigationButtonType;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 0

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;->getViewModel()Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsViewModel;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 6

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->qrCodeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 28
    new-instance v4, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 27
    new-instance v5, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$initListener$1;

    invoke-direct {v5, p0}, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$initListener$1;-><init>(Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-direct {v4, v3, v5, v2, v1}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->withdrawMoneyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 36
    new-instance v4, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 35
    new-instance v5, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$initListener$2;

    invoke-direct {v5, p0}, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$initListener$2;-><init>(Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-direct {v4, v3, v5, v2, v1}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    .line 35
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected initUI()V
    .locals 0

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setNavigationButtonListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet$NavigationButtonType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsBottomsheet;->onNavigationButtonClickedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
