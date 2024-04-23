.class public final Lcom/isbank/neumorphism/internal/blur/BlurFactor;
.super Ljava/lang/Object;
.source "BlurFactor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/neumorphism/internal/blur/BlurFactor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/neumorphism/internal/blur/BlurFactor;",
        "",
        "width",
        "",
        "height",
        "radius",
        "sampling",
        "color",
        "(IIIII)V",
        "getColor",
        "()I",
        "getHeight",
        "getRadius",
        "getSampling",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/isbank/neumorphism/internal/blur/BlurFactor$Companion;

.field public static final DEFAULT_SAMPLING:I = 0x1

.field public static final MAX_RADIUS:I = 0x19


# instance fields
.field private final color:I

.field private final height:I

.field private final radius:I

.field private final sampling:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/neumorphism/internal/blur/BlurFactor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/neumorphism/internal/blur/BlurFactor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->Companion:Lcom/isbank/neumorphism/internal/blur/BlurFactor$Companion;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->width:I

    .line 7
    iput p2, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->height:I

    .line 8
    iput p3, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->radius:I

    .line 9
    iput p4, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->sampling:I

    .line 10
    iput p5, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->color:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x19

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/neumorphism/internal/blur/BlurFactor;IIIIIILjava/lang/Object;)Lcom/isbank/neumorphism/internal/blur/BlurFactor;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->width:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->height:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->radius:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->sampling:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->color:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->copy(IIIII)Lcom/isbank/neumorphism/internal/blur/BlurFactor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->height:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->radius:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->sampling:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->color:I

    return v0
.end method

.method public final copy(IIIII)Lcom/isbank/neumorphism/internal/blur/BlurFactor;
    .locals 7

    new-instance v6, Lcom/isbank/neumorphism/internal/blur/BlurFactor;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;-><init>(IIIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/neumorphism/internal/blur/BlurFactor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/neumorphism/internal/blur/BlurFactor;

    iget v1, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->width:I

    iget v3, p1, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->height:I

    iget v3, p1, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->radius:I

    iget v3, p1, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->radius:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->sampling:I

    iget v3, p1, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->sampling:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->color:I

    iget p1, p1, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->color:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->color:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->height:I

    return v0
.end method

.method public final getRadius()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->radius:I

    return v0
.end method

.method public final getSampling()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->sampling:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->radius:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->sampling:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->color:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->width:I

    iget v1, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->height:I

    iget v2, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->radius:I

    iget v3, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->sampling:I

    iget v4, p0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->color:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BlurFactor(width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampling="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
