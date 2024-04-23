.class final Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponManuelCodeEntryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt;->CouponManuelCodeEntryScreen(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3$WhenMappings;
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
    value = "SMAP\nCouponManuelCodeEntryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponManuelCodeEntryScreen.kt\ncom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,198:1\n64#2,5:199\n*S KotlinDebug\n*F\n+ 1 CouponManuelCodeEntryScreen.kt\ncom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3\n*L\n87#1:199,5\n*E\n"
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
.field final synthetic $lifecycleOwner:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;


# direct methods
.method public static synthetic $r8$lambda$CPHVPp28ptWk0821cRU80cFtbi0(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3;->invoke$lambda$0(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3;->$lifecycleOwner:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object p1, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->controlClipBoardData()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3;->$lifecycleOwner:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;)V

    .line 86
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 199
    new-instance v0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1, v1}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenKt$CouponManuelCodeEntryScreen$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
