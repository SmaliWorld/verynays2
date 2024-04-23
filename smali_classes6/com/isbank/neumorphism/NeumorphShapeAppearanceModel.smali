.class public final Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;
.super Ljava/lang/Object;
.source "NeumorphShapeAppearanceModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;,
        Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\nJ\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0005R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;",
        "",
        "builder",
        "Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;",
        "(Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;)V",
        "()V",
        "bottomLeftCornerSize",
        "",
        "bottomRightCornerSize",
        "cornerFamily",
        "",
        "getCornerFamily$annotations",
        "topLeftCornerSize",
        "topRightCornerSize",
        "getBottomLeftCornerSize",
        "getBottomRightCornerSize",
        "getCornerFamily",
        "getCornerRadii",
        "",
        "maximum",
        "getCornerRadii$app_release",
        "getTopLeftCornerSize",
        "getTopRightCornerSize",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;


# instance fields
.field private final bottomLeftCornerSize:F

.field private final bottomRightCornerSize:F

.field private final cornerFamily:I

.field private final topLeftCornerSize:F

.field private final topRightCornerSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->Companion:Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->cornerFamily:I

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->topLeftCornerSize:F

    .line 91
    iput v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->topRightCornerSize:F

    .line 92
    iput v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->bottomLeftCornerSize:F

    .line 93
    iput v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->bottomRightCornerSize:F

    return-void
.end method

.method private constructor <init>(Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->getCornerFamily()I

    move-result v0

    iput v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->cornerFamily:I

    .line 82
    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->getTopLeftCornerSize()F

    move-result v0

    iput v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->topLeftCornerSize:F

    .line 83
    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->getTopRightCornerSize()F

    move-result v0

    iput v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->topRightCornerSize:F

    .line 84
    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->getBottomLeftCornerSize()F

    move-result v0

    iput v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->bottomLeftCornerSize:F

    .line 85
    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->getBottomRightCornerSize()F

    move-result p1

    iput p1, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->bottomRightCornerSize:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;-><init>(Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;)V

    return-void
.end method

.method private static synthetic getCornerFamily$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBottomLeftCornerSize()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->bottomLeftCornerSize:F

    return v0
.end method

.method public final getBottomRightCornerSize()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->bottomRightCornerSize:F

    return v0
.end method

.method public final getCornerFamily()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->cornerFamily:I

    return v0
.end method

.method public final getCornerRadii$app_release(F)[F
    .locals 5

    .line 118
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getTopLeftCornerSize()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getTopRightCornerSize()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 120
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getBottomLeftCornerSize()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 121
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getBottomRightCornerSize()F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/16 v3, 0x8

    .line 130
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    const/4 v0, 0x5

    aput v2, v3, v0

    const/4 v0, 0x6

    aput p1, v3, v0

    const/4 v0, 0x7

    aput p1, v3, v0

    return-object v3
.end method

.method public final getTopLeftCornerSize()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->topLeftCornerSize:F

    return v0
.end method

.method public final getTopRightCornerSize()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->topRightCornerSize:F

    return v0
.end method
