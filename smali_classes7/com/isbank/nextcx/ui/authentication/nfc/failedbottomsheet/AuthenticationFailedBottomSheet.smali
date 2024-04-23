.class public final Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "AuthenticationFailedBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;,
        Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationFailedBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationFailedBottomSheet.kt\ncom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n43#2,7:78\n1#3:85\n*S KotlinDebug\n*F\n+ 1 AuthenticationFailedBottomSheet.kt\ncom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet\n*L\n19#1:78,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0019\u001aB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0015\u001a\u00020\u0013H\u0014J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;",
        "()V",
        "data",
        "Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "listener",
        "Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "ClickListener",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$Companion;


# instance fields
.field private data:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

.field private final layoutRes:I

.field private listener:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_stolen_account_failed:I

    iput v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->layoutRes:I

    .line 19
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 80
    new-instance v0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setData$p(Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->data:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->listener:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->data:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->getAnalyticKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->layoutRes:I

    return v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheetViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheetViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 3

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->setCancelable(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->data:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->data:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->btnContinue:Lcom/isbank/neumorphism/NeumorphButton;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    iget-object v2, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->data:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->getBtnContinue()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphButton;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->btnLater:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->data:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->getBtnLater()Ljava/lang/String;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_a
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->data:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->getImgResId()I

    move-result v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->imageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheetVMState$OnContinue;

    if-eqz v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->listener:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;->onContinue()V

    goto :goto_0

    .line 39
    :cond_0
    instance-of p1, p1, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheetVMState$OnLater;

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet;->listener:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;->onLater()V

    :cond_1
    :goto_0
    return-void
.end method
