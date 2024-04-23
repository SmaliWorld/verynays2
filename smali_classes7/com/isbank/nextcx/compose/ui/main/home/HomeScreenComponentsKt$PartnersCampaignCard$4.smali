.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreenComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt;->PartnersCampaignCard(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignCardsResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreenComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenComponents.kt\ncom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,775:1\n64#2,5:776\n*S KotlinDebug\n*F\n+ 1 HomeScreenComponents.kt\ncom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4\n*L\n764#1:776,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentPageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $lifecycleOwner:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $size:I


# direct methods
.method public static synthetic $r8$lambda$f6vyxQo9W13JvphgO6l5ICqMLO0(Lkotlinx/coroutines/CoroutineScope;ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4;->invoke$lambda$0(Lkotlinx/coroutines/CoroutineScope;ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4;->$lifecycleOwner:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput p3, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4;->$size:I

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4;->$currentPageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlinx/coroutines/CoroutineScope;ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    const-string v0, "$scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pagerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentPageIndex$delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "event"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    sget-object p4, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    .line 750
    new-instance p4, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4$observer$1$1;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4$observer$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4;->$lifecycleOwner:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 747
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4;->$size:I

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4;->$currentPageIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;)V

    .line 763
    move-object v0, v4

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 776
    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1, v4}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 745
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$PartnersCampaignCard$4;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
