.class public abstract Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;
.super Lcom/softtech/umay/base/UmayBottomSheet;
.source "ComposeBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeBottomSheet.kt\ncom/isbank/nextcx/compose/base/ComposeBottomSheet\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n154#2:128\n154#2:129\n1#3:130\n*S KotlinDebug\n*F\n+ 1 ComposeBottomSheet.kt\ncom/isbank/nextcx/compose/base/ComposeBottomSheet\n*L\n62#1:128\n63#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0008H\u0017\u00a2\u0006\u0002\u0010\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0004J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u001a\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u000fH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;",
        "Lcom/softtech/umay/base/UmayBottomSheet;",
        "()V",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "getServerEvent",
        "()Lcom/isbank/nextcx/service/util/ServerEvent;",
        "SheetContent",
        "",
        "columnScope",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "UmayContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "adjustKey",
        "",
        "analyticKey",
        "getNaysActivity",
        "Lcom/isbank/nextcx/ui/base/NaysActivity;",
        "observeServerEvents",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onViewCreated",
        "view",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 37
    invoke-direct {p0}, Lcom/softtech/umay/base/UmayBottomSheet;-><init>()V

    .line 40
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 43
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 44
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 46
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    new-instance v8, Lcom/isbank/nextcx/service/util/ServerEvent;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/service/util/ServerEvent;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    iput-object v8, p0, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-void
.end method

.method public static final synthetic access$getHeightType(Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;)Lcom/softtech/umay/base/UmayBottomSheet$HeightType;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->getHeightType()Lcom/softtech/umay/base/UmayBottomSheet$HeightType;

    move-result-object p0

    return-object p0
.end method

.method private final observeServerEvents()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$1;-><init>(Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$2;-><init>(Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLogoutDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$3;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$3;-><init>(Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$4;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$4;-><init>(Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$5;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$5;-><init>(Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getFds()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$6;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$6;-><init>(Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoginBs()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$7;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$7;-><init>(Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public abstract SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end method

.method public UmayContent(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x25230def

    move-object/from16 v3, p1

    .line 59
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.base.ComposeBottomSheet.UmayContent (ComposeBottomSheet.kt:58)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_0
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v5

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 128
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 62
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v4, v3

    .line 129
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 63
    sget-object v7, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v7}, Lcom/isbank/nextcx/compose/theme/Colors;->getWhite-0d7_KjU()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v11

    .line 64
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 65
    invoke-static {v4, v7, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 66
    new-instance v7, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$UmayContent$1;

    invoke-direct {v7, v0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$UmayContent$1;-><init>(Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object v8, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$UmayContent$2;->INSTANCE:Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$UmayContent$2;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7, v8}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 62
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 67
    new-instance v7, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$UmayContent$3;

    invoke-direct {v7, v0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$UmayContent$3;-><init>(Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;)V

    const v8, 0x1c82516

    invoke-static {v15, v8, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/high16 v14, 0xc00000

    const/16 v16, 0x38

    const-wide/16 v7, 0x0

    move-object v3, v4

    move-object v4, v2

    move-object v13, v15

    move-object v2, v15

    move/from16 v15, v16

    .line 60
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$UmayContent$4;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$UmayContent$4;-><init>(Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public adjustKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public analyticKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getNaysActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.base.NaysActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/base/NaysActivity;

    return-object v0
.end method

.method public final getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->observeServerEvents()V

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/softtech/umay/base/UmayBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 108
    invoke-super {p0, p1}, Lcom/softtech/umay/base/UmayBottomSheet;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Lcom/softtech/umay/base/UmayBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->analyticKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->trackScreen(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->adjustKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/AdjustEventKt;->trackEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
