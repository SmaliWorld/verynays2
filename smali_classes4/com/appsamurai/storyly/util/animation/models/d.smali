.class public final Lcom/appsamurai/storyly/util/animation/models/d;
.super Ljava/lang/Object;
.source "Vector.kt"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/appsamurai/storyly/util/animation/models/d;-><init>(FFI)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    iput p2, p0, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/util/animation/models/d;-><init>(FF)V

    return-void
.end method

.method public static a(Lcom/appsamurai/storyly/util/animation/models/d;FFI)Lcom/appsamurai/storyly/util/animation/models/d;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Lcom/appsamurai/storyly/util/animation/models/d;

    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/util/animation/models/d;-><init>(FF)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/appsamurai/storyly/util/animation/models/d;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    iget v1, p1, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    .line 3
    iget v0, p0, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    iget p1, p1, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/util/animation/models/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/util/animation/models/d;

    iget v1, p0, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vector(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/appsamurai/storyly/util/animation/models/d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/util/animation/models/d;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
