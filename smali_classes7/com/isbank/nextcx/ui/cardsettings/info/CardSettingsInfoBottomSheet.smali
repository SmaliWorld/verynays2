.class public final Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "CardSettingsInfoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetCardSettingsInfoBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardSettingsInfoBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSettingsInfoBottomSheet.kt\ncom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,90:1\n43#2,7:91\n*S KotlinDebug\n*F\n+ 1 CardSettingsInfoBottomSheet.kt\ncom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet\n*L\n20#1:91,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetCardSettingsInfoBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheetViewModel;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet$Companion;


# instance fields
.field private final layoutRes:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$gV4mx1CERy6gUh4sM9AEOCArQ6s(Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;->initListener$lambda$1(Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;->Companion:Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_card_settings_info:I

    iput v0, p0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;->layoutRes:I

    .line 20
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 93
    new-instance v0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 97
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 79
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "831.cardSettings.info.bottomsheet.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheetViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheetViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetCardSettingsInfoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetCardSettingsInfoBinding;->agreeButton:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected initUI()V
    .locals 4

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 25
    new-instance v1, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;

    .line 26
    const-string v2, "831.cardSettings.info.bottomsheet.header1"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v3, "831.cardSettings.info.bottomsheet.text1"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;

    .line 32
    const-string v2, "831.cardSettings.info.bottomsheet.header2"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "831.cardSettings.info.bottomsheet.text2"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;

    .line 38
    const-string v2, "831.cardSettings.info.bottomsheet.header3"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "831.cardSettings.info.bottomsheet.text3"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v1, "831.cardSettings.info.bottomsheet.header4"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;

    .line 45
    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v3, "831.cardSettings.info.bottomsheet.text4"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v2, v1, v3}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    const-string v1, "831.cardSettings.info.bottomsheet.header5"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    new-instance v2, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;

    .line 53
    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v3, "831.cardSettings.info.bottomsheet.text5"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-direct {v2, v1, v3}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_1
    new-instance v1, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter;->submitList(Ljava/util/List;)V

    .line 61
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetCardSettingsInfoBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetCardSettingsInfoBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of p1, p1, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheetVMState$OnClickedApprove;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;->dismiss()V

    :cond_0
    return-void
.end method
