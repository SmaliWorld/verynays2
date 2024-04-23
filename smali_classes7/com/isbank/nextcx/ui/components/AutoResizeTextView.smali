.class public final Lcom/isbank/nextcx/ui/components/AutoResizeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AutoResizeTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/components/AutoResizeTextView$Companion;,
        Lcom/isbank/nextcx/ui/components/AutoResizeTextView$OnTextResizeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0002CDB\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0010H\u0002J0\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007H\u0014J(\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0014J(\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0014J\u0006\u00108\u001a\u00020(J\u0006\u00109\u001a\u00020(J\u0016\u00109\u001a\u00020(2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007J\u0018\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0010H\u0016J\u0010\u0010>\u001a\u00020(2\u0008\u0010?\u001a\u0004\u0018\u00010\u0016J\u0010\u0010@\u001a\u00020(2\u0006\u0010A\u001a\u00020\u0010H\u0016J\u0018\u0010@\u001a\u00020(2\u0006\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u0010H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c\u00a8\u0006E"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/AutoResizeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "addEllipsis",
        "",
        "getAddEllipsis",
        "()Z",
        "setAddEllipsis",
        "(Z)V",
        "mMaxTextSize",
        "",
        "mMinTextSize",
        "mNeedsResize",
        "mSpacingAdd",
        "mSpacingMult",
        "mTextResizeListener",
        "Lcom/isbank/nextcx/ui/components/AutoResizeTextView$OnTextResizeListener;",
        "mTextSize",
        "maxTextSize",
        "getMaxTextSize",
        "()F",
        "setMaxTextSize",
        "(F)V",
        "minTextSize",
        "getMinTextSize",
        "setMinTextSize",
        "getTextHeight",
        "source",
        "",
        "paint",
        "Landroid/text/TextPaint;",
        "width",
        "textSize",
        "onLayout",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTextChanged",
        "text",
        "start",
        "before",
        "after",
        "resetTextSize",
        "resizeText",
        "height",
        "setLineSpacing",
        "add",
        "mult",
        "setOnResizeListener",
        "listener",
        "setTextSize",
        "size",
        "unit",
        "Companion",
        "OnTextResizeListener",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/components/AutoResizeTextView$Companion;

.field public static final MIN_TEXT_SIZE:F = 20.0f

.field private static final mEllipsis:Ljava/lang/String; = "..."


# instance fields
.field private addEllipsis:Z

.field private mMaxTextSize:F

.field private mMinTextSize:F

.field private mNeedsResize:Z

.field private mSpacingAdd:F

.field private mSpacingMult:F

.field private mTextResizeListener:Lcom/isbank/nextcx/ui/components/AutoResizeTextView$OnTextResizeListener;

.field private mTextSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->Companion:Lcom/isbank/nextcx/ui/components/AutoResizeTextView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 66
    iput p1, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mMinTextSize:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    iput p1, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mSpacingMult:F

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->addEllipsis:Z

    .line 319
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mTextSize:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    .line 291
    new-instance v2, Landroid/text/TextPaint;

    check-cast p2, Landroid/graphics/Paint;

    invoke-direct {v2, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 293
    invoke-virtual {v2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 295
    new-instance p2, Landroid/text/StaticLayout;

    .line 299
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 300
    iget v5, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mSpacingMult:F

    .line 301
    iget v6, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mSpacingAdd:F

    const/4 v7, 0x1

    move-object v0, p2

    move-object v1, p1

    move v3, p3

    .line 295
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 304
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final getAddEllipsis()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->addEllipsis:Z

    return v0
.end method

.method public final getMaxTextSize()F
    .locals 1

    .line 143
    iget v0, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mMaxTextSize:F

    return v0
.end method

.method public final getMinTextSize()F
    .locals 1

    .line 158
    iget v0, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mMinTextSize:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    if-nez p1, :cond_0

    .line 179
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mNeedsResize:Z

    if-eqz v0, :cond_1

    :cond_0
    sub-int v0, p4, p2

    .line 180
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p5, p3

    .line 181
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->resizeText(II)V

    .line 184
    :cond_1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mNeedsResize:Z

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mNeedsResize:Z

    .line 90
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->resetTextSize()V

    return-void
.end method

.method public final resetTextSize()V
    .locals 2

    .line 169
    iget v0, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mTextSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 170
    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 171
    iget v0, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mTextSize:F

    iput v0, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mMaxTextSize:F

    :cond_0
    return-void
.end method

.method public final resizeText()V
    .locals 3

    .line 191
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 192
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 193
    invoke-virtual {p0, v1, v0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->resizeText(II)V

    return-void
.end method

.method public final resizeText(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 204
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    if-lez v10, :cond_8

    if-lez v9, :cond_8

    iget v2, v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mTextSize:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 207
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-interface {v2, v1, v4}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    move-object v11, v1

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 215
    invoke-virtual {v12}, Landroid/text/TextPaint;->getTextSize()F

    move-result v13

    .line 217
    iget v1, v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mMaxTextSize:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    iget v2, v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mTextSize:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mTextSize:F

    .line 220
    :goto_0
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v11, v12, v9, v1}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    move v14, v1

    :goto_1
    if-le v2, v10, :cond_3

    .line 223
    iget v1, v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mMinTextSize:F

    cmpl-float v3, v14, v1

    if-lez v3, :cond_3

    const/4 v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v14, v2

    .line 224
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 225
    invoke-direct {v0, v11, v12, v9, v14}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    goto :goto_1

    .line 229
    :cond_3
    iget-boolean v1, v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->addEllipsis:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mMinTextSize:F

    cmpg-float v1, v14, v1

    if-nez v1, :cond_6

    if-le v2, v10, :cond_6

    .line 232
    new-instance v3, Landroid/text/TextPaint;

    move-object v1, v12

    check-cast v1, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 234
    new-instance v8, Landroid/text/StaticLayout;

    .line 238
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 239
    iget v6, v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mSpacingMult:F

    .line 240
    iget v7, v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mSpacingAdd:F

    const/16 v16, 0x0

    move-object v1, v8

    move-object v2, v11

    move/from16 v4, p1

    move-object/from16 v17, v8

    move/from16 v8, v16

    .line 234
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 244
    invoke-virtual/range {v17 .. v17}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_6

    move-object/from16 v1, v17

    .line 247
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_4

    .line 250
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    .line 253
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v4

    .line 254
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 255
    const-string v2, "..."

    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    :goto_2
    int-to-float v6, v9

    add-float/2addr v1, v5

    cmpg-float v1, v6, v1

    if-gez v1, :cond_5

    .line 260
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v11, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    move/from16 v18, v4

    move v4, v1

    move/from16 v1, v18

    goto :goto_2

    .line 262
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11, v15, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_6
    :goto_3
    invoke-virtual {v0, v15, v14}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->setTextSize(IF)V

    .line 270
    iget v1, v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mSpacingAdd:F

    iget v2, v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mSpacingMult:F

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->setLineSpacing(FF)V

    .line 273
    iget-object v1, v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mTextResizeListener:Lcom/isbank/nextcx/ui/components/AutoResizeTextView$OnTextResizeListener;

    if-eqz v1, :cond_7

    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1, v2, v13, v14}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView$OnTextResizeListener;->onTextResize(Landroid/widget/TextView;FF)V

    .line 278
    :cond_7
    iput-boolean v15, v0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mNeedsResize:Z

    :cond_8
    :goto_4
    return-void
.end method

.method public final setAddEllipsis(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->addEllipsis:Z

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineSpacing(FF)V

    .line 131
    iput p2, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mSpacingMult:F

    .line 132
    iput p1, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mSpacingAdd:F

    return-void
.end method

.method public final setMaxTextSize(F)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mMaxTextSize:F

    .line 146
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->requestLayout()V

    .line 147
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->invalidate()V

    return-void
.end method

.method public final setMinTextSize(F)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mMinTextSize:F

    .line 161
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->requestLayout()V

    .line 162
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->invalidate()V

    return-void
.end method

.method public final setOnResizeListener(Lcom/isbank/nextcx/ui/components/AutoResizeTextView$OnTextResizeListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mTextResizeListener:Lcom/isbank/nextcx/ui/components/AutoResizeTextView$OnTextResizeListener;

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 115
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mTextSize:F

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 123
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/components/AutoResizeTextView;->mTextSize:F

    return-void
.end method
