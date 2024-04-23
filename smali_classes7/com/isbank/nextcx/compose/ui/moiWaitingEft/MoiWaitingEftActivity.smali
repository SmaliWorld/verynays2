.class public final Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "MoiWaitingEftActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiWaitingEftActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiWaitingEftActivity.kt\ncom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,48:1\n40#2,5:49\n*S KotlinDebug\n*F\n+ 1 MoiWaitingEftActivity.kt\ncom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity\n*L\n20#1:49,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "resultModel",
        "Lcom/isbank/nextcx/data/model/moi/MoiNeedEftResultModel;",
        "addBackPressedListener",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$Companion;

.field public static final MODEL_BUNDLE_KEY:Ljava/lang/String; = "MODEL_BUNDLE_KEY"


# instance fields
.field private final navigator$delegate:Lkotlin/Lazy;

.field private resultModel:Lcom/isbank/nextcx/data/model/moi/MoiNeedEftResultModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->Companion:Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 51
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 53
    new-instance v2, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->navigator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNavigator(Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResultModel$p(Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;)Lcom/isbank/nextcx/data/model/moi/MoiNeedEftResultModel;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->resultModel:Lcom/isbank/nextcx/data/model/moi/MoiNeedEftResultModel;

    return-object p0
.end method

.method private final addBackPressedListener()V
    .locals 1

    .line 35
    new-instance v0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$addBackPressedListener$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$addBackPressedListener$1;-><init>(Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->addOnBackPressedDispatcher(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 23
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/isbank/nextcx/R$drawable;->bg_white:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 24
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MODEL_BUNDLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/moi/MoiNeedEftResultModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->resultModel:Lcom/isbank/nextcx/data/model/moi/MoiNeedEftResultModel;

    .line 25
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "1411.moiConfirmationTransfer.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v0, "5c0s6x"

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;->addBackPressedListener()V

    .line 29
    move-object v1, p0

    check-cast v1, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftActivity;)V

    const v0, 0x2e25dfad

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
