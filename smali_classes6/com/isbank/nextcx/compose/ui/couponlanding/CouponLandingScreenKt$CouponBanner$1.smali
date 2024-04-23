.class final Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingScreenKt$CouponBanner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponLandingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingScreenKt;->CouponBanner(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/isbank/nextcx/util/helper/ImageCachingHelper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponLandingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponLandingScreen.kt\ncom/isbank/nextcx/compose/ui/couponlanding/CouponLandingScreenKt$CouponBanner$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,462:1\n154#2:463\n*S KotlinDebug\n*F\n+ 1 CouponLandingScreen.kt\ncom/isbank/nextcx/compose/ui/couponlanding/CouponLandingScreenKt$CouponBanner$1\n*L\n179#1:463\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "page",
        "",
        "invoke",
        "(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $cardImagesUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageCachingHelper:Lcom/isbank/nextcx/util/helper/ImageCachingHelper;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/helper/ImageCachingHelper;Ljava/util/List;Landroidx/compose/ui/Modifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/util/helper/ImageCachingHelper;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingScreenKt$CouponBanner$1;->$imageCachingHelper:Lcom/isbank/nextcx/util/helper/ImageCachingHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingScreenKt$CouponBanner$1;->$cardImagesUrls:Ljava/util/List;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingScreenKt$CouponBanner$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingScreenKt$CouponBanner$1;->invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$HorizontalPager"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.couponlanding.CouponBanner.<anonymous> (CouponLandingScreen.kt:175)"

    const v3, -0x5fdc476d

    move/from16 v4, p4

    .line 176
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 177
    :cond_0
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getWhite-0d7_KjU()J

    move-result-wide v9

    .line 178
    sget-object v3, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->PRESSED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 179
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 463
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 179
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 180
    new-instance v1, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingScreenKt$CouponBanner$1$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingScreenKt$CouponBanner$1;->$imageCachingHelper:Lcom/isbank/nextcx/util/helper/ImageCachingHelper;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingScreenKt$CouponBanner$1;->$cardImagesUrls:Ljava/util/List;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingScreenKt$CouponBanner$1;->$modifier:Landroidx/compose/ui/Modifier;

    move/from16 v7, p2

    invoke-direct {v1, v4, v5, v7, v6}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingScreenKt$CouponBanner$1$1;-><init>(Lcom/isbank/nextcx/util/helper/ImageCachingHelper;Ljava/util/List;ILandroidx/compose/ui/Modifier;)V

    const v4, 0x27822bad

    const/4 v5, 0x1

    move-object/from16 v14, p3

    invoke-static {v14, v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const v15, 0x30000036

    const/16 v16, 0x1bc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 176
    invoke-static/range {v2 .. v16}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
