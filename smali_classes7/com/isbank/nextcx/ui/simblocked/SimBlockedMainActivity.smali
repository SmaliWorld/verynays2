.class public final Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity;
.super Lcom/isbank/nextcx/ui/base/StepperActivity;
.source "SimBlockedMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperActivity<",
        "Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimBlockedMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimBlockedMainActivity.kt\ncom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,37:1\n41#2,6:38\n*S KotlinDebug\n*F\n+ 1 SimBlockedMainActivity.kt\ncom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity\n*L\n14#1:38,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001b\u0010\u0004\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity;",
        "Lcom/isbank/nextcx/ui/base/StepperActivity;",
        "Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainViewModel;",
        "()V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "getFirstFragment",
        "Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;",
        "getScreenName",
        "Lcom/isbank/nextcx/data/model/common/ScreenName;",
        "getStepCount",
        "",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity;->Companion:Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;-><init>()V

    .line 14
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 43
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getFirstFragment()Lcom/isbank/nextcx/ui/base/StepperFragment;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity;->getFirstFragment()Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/StepperFragment;

    return-object v0
.end method

.method protected getFirstFragment()Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;
    .locals 3

    .line 21
    sget-object v0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->Companion:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$Companion;

    .line 23
    const-string v1, "150.blockedSim.divert.TopTextheader.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$Companion;->getInstance(ILjava/lang/String;)Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Lcom/isbank/nextcx/data/model/common/ScreenName;
    .locals 1

    .line 18
    sget-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->SimBlocked:Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-object v0
.end method

.method public getStepCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity;->getViewModel()Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainViewModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/simblocked/SimBlockedMainViewModel;

    return-object v0
.end method
