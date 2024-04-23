.class public final Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "FeatureInfoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetFeatureInfoBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureInfoBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureInfoBottomSheet.kt\ncom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n43#2,7:52\n1#3:59\n*S KotlinDebug\n*F\n+ 1 FeatureInfoBottomSheet.kt\ncom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet\n*L\n16#1:52,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\u0015H\u0014J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetFeatureInfoBinding;",
        "()V",
        "data",
        "Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;",
        "getData",
        "()Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;",
        "setData",
        "(Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;)V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
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
.field public static final $stable:I

.field public static final Companion:Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet$Companion;


# instance fields
.field private data:Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$UIwtmeyZcPWWZbwe1d630lpGFyI(Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->initListener$lambda$4(Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->Companion:Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 54
    new-instance v0, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 58
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final initListener$lambda$4(Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;->getData()Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;->getEventKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getData()Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->data:Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 15
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_feature_info:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetFeatureInfoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetFeatureInfoBinding;->btnPositive:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected initUI()V
    .locals 4

    .line 20
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->data:Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;->setData(Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;)V

    .line 21
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetFeatureInfoBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetFeatureInfoBinding;->ivFeature:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;->getData()Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;->getDialogIconResId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetFeatureInfoBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetFeatureInfoBinding;->tvHeader:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;->getData()Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetFeatureInfoBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetFeatureInfoBinding;->tvBody:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;->getData()Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetFeatureInfoBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetFeatureInfoBinding;->btnPositive:Lcom/isbank/neumorphism/NeumorphButton;

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;->getData()Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;->getButtonText()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object v2, v1

    :goto_a
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphButton;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_b
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetFeatureInfoBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetFeatureInfoBinding;->btnPositive:Lcom/isbank/neumorphism/NeumorphButton;

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;->getData()Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;->getButtonIconResId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_e
    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setData(Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheet;->data:Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;

    return-void
.end method
