.class public final Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;
.super Ljava/lang/Object;
.source "NeumorphShapeAppearanceModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;",
        "",
        "()V",
        "bottomLeftCornerSize",
        "",
        "getBottomLeftCornerSize",
        "()F",
        "setBottomLeftCornerSize",
        "(F)V",
        "bottomRightCornerSize",
        "getBottomRightCornerSize",
        "setBottomRightCornerSize",
        "cornerFamily",
        "",
        "getCornerFamily$annotations",
        "getCornerFamily",
        "()I",
        "setCornerFamily",
        "(I)V",
        "topLeftCornerSize",
        "getTopLeftCornerSize",
        "setTopLeftCornerSize",
        "topRightCornerSize",
        "getTopRightCornerSize",
        "setTopRightCornerSize",
        "build",
        "Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;",
        "setAllCorners",
        "cornerSize",
        "setCornerRadius",
        "cornerRadius",
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


# instance fields
.field private bottomLeftCornerSize:F

.field private bottomRightCornerSize:F

.field private cornerFamily:I

.field private topLeftCornerSize:F

.field private topRightCornerSize:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCornerFamily$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;
    .locals 2

    .line 69
    new-instance v0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;-><init>(Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getBottomLeftCornerSize()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->bottomLeftCornerSize:F

    return v0
.end method

.method public final getBottomRightCornerSize()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->bottomRightCornerSize:F

    return v0
.end method

.method public final getCornerFamily()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->cornerFamily:I

    return v0
.end method

.method public final getTopLeftCornerSize()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->topLeftCornerSize:F

    return v0
.end method

.method public final getTopRightCornerSize()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->topRightCornerSize:F

    return v0
.end method

.method public final setAllCorners(I)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;
    .locals 1

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    .line 33
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->cornerFamily:I

    return-object p0
.end method

.method public final setAllCorners(IF)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->setAllCorners(I)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->setCornerRadius(F)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setBottomLeftCornerSize(F)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;
    .locals 1

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    .line 58
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->bottomLeftCornerSize:F

    return-object p0
.end method

.method public final setBottomLeftCornerSize(F)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->bottomLeftCornerSize:F

    return-void
.end method

.method public final setBottomRightCornerSize(F)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;
    .locals 1

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    .line 64
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->bottomRightCornerSize:F

    return-object p0
.end method

.method public final setBottomRightCornerSize(F)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->bottomRightCornerSize:F

    return-void
.end method

.method public final setCornerFamily(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->cornerFamily:I

    return-void
.end method

.method public final setCornerRadius(F)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;
    .locals 1

    .line 38
    invoke-virtual {p0, p1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setTopLeftCornerSize(F)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;
    .locals 1

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    .line 46
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->topLeftCornerSize:F

    return-object p0
.end method

.method public final setTopLeftCornerSize(F)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->topLeftCornerSize:F

    return-void
.end method

.method public final setTopRightCornerSize(F)Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;
    .locals 1

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;

    .line 52
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->topRightCornerSize:F

    return-object p0
.end method

.method public final setTopRightCornerSize(F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel$Builder;->topRightCornerSize:F

    return-void
.end method
