.class public final Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "ProfileContractBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetProfileContractBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileContractBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileContractBottomSheet.kt\ncom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,40:1\n52#2,5:41\n136#3:46\n*S KotlinDebug\n*F\n+ 1 ProfileContractBottomSheet.kt\ncom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet\n*L\n15#1:41,5\n15#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u0016H\u0014J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0014R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0002X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetProfileContractBinding;",
        "()V",
        "<set-?>",
        "",
        "base64",
        "getBase64",
        "()Ljava/lang/String;",
        "setBase64",
        "(Ljava/lang/String;)V",
        "base64$delegate",
        "Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheetViewModel;",
        "callAnalyticEvents",
        "",
        "initListener",
        "initUI",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet$Companion;


# instance fields
.field private final base64$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

.field private final layoutRes:I

.field private final viewModel:Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheetViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "base64"

    const-string v3, "getBase64()Ljava/lang/String;"

    const-class v4, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->Companion:Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_profile_contract:I

    iput v0, p0, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->layoutRes:I

    .line 15
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 45
    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 46
    const-class v1, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheetViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheetViewModel;

    .line 15
    iput-object v0, p0, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->viewModel:Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheetViewModel;

    .line 16
    new-instance v0, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    invoke-direct {v0}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->base64$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    return-void
.end method

.method public static final synthetic access$setBase64(Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->setBase64(Ljava/lang/String;)V

    return-void
.end method

.method private final getBase64()Ljava/lang/String;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->base64$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16
    sget-object v2, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setBase64(Ljava/lang/String;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->base64$delegate:Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16
    sget-object v2, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/isbank/mergen/delegate/FragmentArgumentDelegate;->setValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 0

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheetViewModel;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->viewModel:Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheetViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 4

    .line 19
    sget-object v0, Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;->INSTANCE:Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->getBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/contract/profilecontractbottomsheet/ProfileContractBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/isbank/nextcx/databinding/BottomsheetProfileContractBinding;

    iget-object v3, v3, Lcom/isbank/nextcx/databinding/BottomsheetProfileContractBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;->initPdf(Landroid/app/Activity;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
