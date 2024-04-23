.class public final Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;
.super Ljava/lang/Object;
.source "NeumorphShapeAppearanceModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001c\u0010\u000f\u001a\u00020\r*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;",
        "",
        "()V",
        "builder",
        "Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "defaultCornerSize",
        "",
        "shapeAppearanceResId",
        "getCornerSize",
        "Landroid/content/res/TypedArray;",
        "index",
        "defaultValue",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;-><init>()V

    return-void
.end method

.method private final builder(Landroid/content/Context;IF)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;
    .locals 4

    .line 168
    sget-object v0, Lcom/isbank/neumorphism/R$styleable;->NeumorphShapeAppearance:[I

    .line 166
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eAppearance\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    :try_start_0
    sget p2, Lcom/isbank/neumorphism/R$styleable;->NeumorphShapeAppearance_neumorph_cornerFamily:I

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 176
    sget v0, Lcom/isbank/neumorphism/R$styleable;->NeumorphShapeAppearance_neumorph_cornerSize:I

    .line 175
    invoke-direct {p0, p1, v0, p3}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;->getCornerSize(Landroid/content/res/TypedArray;IF)F

    move-result p3

    .line 180
    sget v0, Lcom/isbank/neumorphism/R$styleable;->NeumorphShapeAppearance_neumorph_cornerSizeTopLeft:I

    .line 179
    invoke-direct {p0, p1, v0, p3}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;->getCornerSize(Landroid/content/res/TypedArray;IF)F

    move-result v0

    .line 184
    sget v1, Lcom/isbank/neumorphism/R$styleable;->NeumorphShapeAppearance_neumorph_cornerSizeTopRight:I

    .line 183
    invoke-direct {p0, p1, v1, p3}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;->getCornerSize(Landroid/content/res/TypedArray;IF)F

    move-result v1

    .line 188
    sget v2, Lcom/isbank/neumorphism/R$styleable;->NeumorphShapeAppearance_neumorph_cornerSizeBottomLeft:I

    .line 187
    invoke-direct {p0, p1, v2, p3}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;->getCornerSize(Landroid/content/res/TypedArray;IF)F

    move-result v2

    .line 191
    sget v3, Lcom/isbank/neumorphism/R$styleable;->NeumorphShapeAppearance_neumorph_cornerSizeBottomRight:I

    .line 190
    invoke-direct {p0, p1, v3, p3}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;->getCornerSize(Landroid/content/res/TypedArray;IF)F

    move-result p3

    .line 193
    new-instance v3, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    invoke-direct {v3}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;-><init>()V

    .line 194
    invoke-virtual {v3, p2}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->setAllCorners(I)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    move-result-object p2

    .line 195
    invoke-virtual {p2, v0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    move-result-object p2

    .line 196
    invoke-virtual {p2, v1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    move-result-object p2

    .line 197
    invoke-virtual {p2, v2}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    move-result-object p2

    .line 198
    invoke-virtual {p2, p3}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static synthetic builder$default(Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;Landroid/content/Context;Landroid/util/AttributeSet;IIFILjava/lang/Object;)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;->builder(Landroid/content/Context;Landroid/util/AttributeSet;IIF)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final getCornerSize(Landroid/content/res/TypedArray;IF)F
    .locals 2

    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-nez p2, :cond_0

    return p3

    .line 206
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 208
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 207
    invoke-static {p2, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    int-to-float p3, p1

    :cond_1
    return p3
.end method


# virtual methods
.method public final builder()Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;
    .locals 1

    .line 137
    new-instance v0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    invoke-direct {v0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;-><init>()V

    return-object v0
.end method

.method public final builder(Landroid/content/Context;Landroid/util/AttributeSet;IIF)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/isbank/neumorphism/R$styleable;->NeumorphShape:[I

    .line 147
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026defStyleRes\n            )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget p3, Lcom/isbank/neumorphism/R$styleable;->NeumorphShape_neumorph_shapeAppearance:I

    const/4 p4, 0x0

    .line 150
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 153
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    invoke-direct {p0, p1, p3, p5}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;->builder(Landroid/content/Context;IF)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    move-result-object p1

    return-object p1
.end method
