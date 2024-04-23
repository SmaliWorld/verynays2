.class public final Lcoil/compose/ContentPainterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ContentPainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPainterModifier.kt\ncoil/compose/ContentPainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 utils.kt\ncoil/compose/UtilsKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,249:1\n152#2:250\n152#2:251\n152#2:252\n152#2:253\n159#2:254\n159#2:257\n181#3:255\n181#3:256\n66#4:258\n70#4:259\n66#4,5:260\n121#5,4:265\n*S KotlinDebug\n*F\n+ 1 ContentPainterModifier.kt\ncoil/compose/ContentPainterNode\n*L\n104#1:250\n118#1:251\n132#1:252\n147#1:253\n164#1:254\n191#1:257\n169#1:255\n170#1:256\n209#1:258\n211#1:259\n223#1:260,5\n239#1:265,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010+J\u000c\u00100\u001a\u000201*\u000202H\u0016J\u001c\u00103\u001a\u000204*\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000204H\u0016J\u001c\u00109\u001a\u000204*\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010:\u001a\u000204H\u0016J&\u0010;\u001a\u00020<*\u00020=2\u0006\u00106\u001a\u00020>2\u0006\u0010.\u001a\u00020-H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001c\u0010A\u001a\u000204*\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000204H\u0016J\u001c\u0010B\u001a\u000204*\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010:\u001a\u000204H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "Lcoil/compose/ContentPainterNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "setContentScale",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "setPainter",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "calculateScaledSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dstSize",
        "calculateScaledSize-E7KxVPU",
        "(J)J",
        "modifyConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "modifyConstraints-ZezNO4M",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "coil-compose-base_release"
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
.field private alignment:Landroidx/compose/ui/Alignment;

.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private painter:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 81
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 82
    iput-object p2, p0, Lcoil/compose/ContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 83
    iput-object p3, p0, Lcoil/compose/ContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 84
    iput p4, p0, Lcoil/compose/ContentPainterNode;->alpha:F

    .line 85
    iput-object p5, p0, Lcoil/compose/ContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method private final calculateScaledSize-E7KxVPU(J)J
    .locals 6

    .line 159
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p1

    return-wide p1

    .line 163
    :cond_0
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .line 254
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-wide p1

    .line 169
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    .line 170
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 170
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    .line 168
    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    .line 172
    iget-object v2, p0, Lcoil/compose/ContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    .line 177
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-m-w2e94(JJ)J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 9

    .line 182
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    .line 183
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    return-wide p1

    .line 189
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 190
    :goto_0
    iget-object v5, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v5

    .line 257
    sget-object v7, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_2

    .line 194
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    .line 195
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide v0, p1

    .line 193
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide p1

    :cond_3
    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    .line 208
    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 209
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    :goto_1
    int-to-float v3, v3

    goto :goto_3

    .line 258
    :cond_5
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    .line 259
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    .line 213
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p1, p2, v2}, Lcoil/compose/UtilsKt;->constrainWidth-K40F9xA(JF)F

    move-result v2

    goto :goto_2

    .line 214
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 217
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p1, p2, v3}, Lcoil/compose/UtilsKt;->constrainHeight-K40F9xA(JF)F

    move-result v3

    goto :goto_3

    .line 218
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    goto :goto_1

    .line 223
    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v2

    .line 260
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    .line 264
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    .line 225
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {p1, p2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    .line 226
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v0, p1

    move v2, v3

    move v3, v5

    move v5, v8

    .line 224
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    .line 231
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v4

    .line 232
    iget-object v6, p0, Lcoil/compose/ContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 233
    invoke-static {v4, v5}, Lcoil/compose/UtilsKt;->toIntSize-uvyYCjk(J)J

    move-result-wide v7

    .line 234
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcoil/compose/UtilsKt;->toIntSize-uvyYCjk(J)J

    move-result-wide v9

    .line 235
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 232
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->component1-impl(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->component2-impl(J)I

    move-result v0

    .line 239
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    int-to-float v8, v2

    int-to-float v0, v0

    .line 265
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    invoke-interface {v2, v8, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 240
    iget-object v2, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 241
    iget v6, p0, Lcoil/compose/ContentPainterNode;->alpha:F

    iget-object v7, p0, Lcoil/compose/ContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 267
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 246
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 82
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 84
    iget v0, p0, Lcoil/compose/ContentPainterNode;->alpha:F

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 85
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 83
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 81
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 147
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .line 253
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    .line 148
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 150
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    .line 151
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide p2

    .line 152
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 118
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .line 251
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    .line 119
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 120
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    .line 121
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide p2

    .line 122
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 94
    invoke-direct {p0, p3, p4}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance p3, Lcoil/compose/ContentPainterNode$measure$1;

    invoke-direct {p3, p2}, Lcoil/compose/ContentPainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 132
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .line 252
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    .line 133
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 135
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    .line 136
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide p2

    .line 137
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 104
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .line 250
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    .line 105
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 106
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    .line 107
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide p2

    .line 108
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 84
    iput p1, p0, Lcoil/compose/ContentPainterNode;->alpha:F

    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public final setContentScale(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public final setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method
