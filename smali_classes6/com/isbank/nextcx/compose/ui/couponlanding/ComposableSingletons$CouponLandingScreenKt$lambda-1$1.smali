.class final Lcom/isbank/nextcx/compose/ui/couponlanding/ComposableSingletons$CouponLandingScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponLandingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/couponlanding/ComposableSingletons$CouponLandingScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponLandingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponLandingScreen.kt\ncom/isbank/nextcx/compose/ui/couponlanding/ComposableSingletons$CouponLandingScreenKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,462:1\n154#2:463\n*S KotlinDebug\n*F\n+ 1 CouponLandingScreen.kt\ncom/isbank/nextcx/compose/ui/couponlanding/ComposableSingletons$CouponLandingScreenKt$lambda-1$1\n*L\n429#1:463\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "",
        "index",
        "",
        "invoke",
        "(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/couponlanding/ComposableSingletons$CouponLandingScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/couponlanding/ComposableSingletons$CouponLandingScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/couponlanding/ComposableSingletons$CouponLandingScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/couponlanding/ComposableSingletons$CouponLandingScreenKt$lambda-1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/couponlanding/ComposableSingletons$CouponLandingScreenKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 427
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/couponlanding/ComposableSingletons$CouponLandingScreenKt$lambda-1$1;->invoke(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p1

    move/from16 v1, p2

    move-object/from16 v9, p3

    const-string v2, "item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    .line 428
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 433
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 428
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.couponlanding.ComposableSingletons$CouponLandingScreenKt.lambda-1.<anonymous> (CouponLandingScreen.kt:427)"

    const v6, -0x4f173924

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 429
    :cond_6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    int-to-float v3, v4

    .line 463
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 429
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 430
    new-instance v10, Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->bold()Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->build()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    .line 432
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v5

    const/4 v10, 0x6

    const/16 v11, 0x30

    const-wide/16 v7, 0x0

    const-wide/16 v12, 0x0

    move-object v0, v2

    move-object v1, v3

    move v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v12

    move-object/from16 v9, p3

    .line 428
    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberSingleLineKt;->ItemInfoWithNumberSingleLine-oYZfOzg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;IJJJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
