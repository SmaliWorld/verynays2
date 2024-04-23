.class public final Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "MoiOtherCountriesInfoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiOtherCountriesInfoBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiOtherCountriesInfoBottomSheet.kt\ncom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,41:1\n43#2,7:42\n*S KotlinDebug\n*F\n+ 1 MoiOtherCountriesInfoBottomSheet.kt\ncom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet\n*L\n18#1:42,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetMoiOtherCountriesInfoBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheetViewModel;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet$Companion;


# instance fields
.field private final layoutRes:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet;->Companion:Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_moi_other_countries_info:I

    iput v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet;->layoutRes:I

    .line 18
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 44
    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 48
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 30
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "1404.MoiOverseasConnectionInfo.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheetViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/contactinformation/othercountriesinfo/MoiOtherCountriesInfoBottomSheetViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

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
