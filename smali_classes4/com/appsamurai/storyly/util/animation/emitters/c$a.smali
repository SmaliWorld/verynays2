.class public final synthetic Lcom/appsamurai/storyly/util/animation/emitters/c$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RenderSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/util/animation/emitters/c;-><init>(Lcom/appsamurai/storyly/util/animation/modules/a;Lcom/appsamurai/storyly/util/animation/modules/b;[Lcom/appsamurai/storyly/util/animation/models/c;[Lcom/appsamurai/storyly/util/animation/models/b;[ILcom/appsamurai/storyly/util/animation/models/a;Lcom/appsamurai/storyly/util/animation/emitters/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/appsamurai/storyly/util/animation/emitters/c;

    const-string v5, "addConfetti()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "addConfetti"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/appsamurai/storyly/util/animation/emitters/c;

    .line 2
    iget-object v1, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->k:Ljava/util/List;

    .line 3
    new-instance v3, Lcom/appsamurai/storyly/util/animation/models/d;

    iget-object v2, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->a:Lcom/appsamurai/storyly/util/animation/modules/a;

    .line 4
    iget v4, v2, Lcom/appsamurai/storyly/util/animation/modules/a;->a:F

    .line 5
    iget v2, v2, Lcom/appsamurai/storyly/util/animation/modules/a;->b:F

    .line 6
    invoke-direct {v3, v4, v2}, Lcom/appsamurai/storyly/util/animation/models/d;-><init>(FF)V

    .line 7
    iget-object v2, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->c:[Lcom/appsamurai/storyly/util/animation/models/c;

    iget-object v4, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->i:Ljava/util/Random;

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-object v5, v2, v4

    .line 8
    iget-object v2, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->d:[Lcom/appsamurai/storyly/util/animation/models/b;

    iget-object v4, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->i:Ljava/util/Random;

    array-length v6, v2

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-object v6, v2, v4

    .line 9
    iget-object v2, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->e:[I

    iget-object v4, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->i:Ljava/util/Random;

    array-length v7, v2

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget v4, v2, v4

    .line 10
    iget-object v2, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->f:Lcom/appsamurai/storyly/util/animation/models/a;

    .line 11
    iget-wide v7, v2, Lcom/appsamurai/storyly/util/animation/models/a;->b:J

    .line 12
    iget-boolean v9, v2, Lcom/appsamurai/storyly/util/animation/models/a;->a:Z

    .line 13
    iget-object v2, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->b:Lcom/appsamurai/storyly/util/animation/modules/b;

    .line 14
    iget-object v10, v2, Lcom/appsamurai/storyly/util/animation/modules/b;->e:Ljava/lang/Float;

    if-nez v10, :cond_0

    .line 15
    iget v10, v2, Lcom/appsamurai/storyly/util/animation/modules/b;->d:F

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget v11, v2, Lcom/appsamurai/storyly/util/animation/modules/b;->d:F

    sub-float/2addr v10, v11

    iget-object v11, v2, Lcom/appsamurai/storyly/util/animation/modules/b;->a:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v11

    mul-float/2addr v10, v11

    iget v11, v2, Lcom/appsamurai/storyly/util/animation/modules/b;->d:F

    add-float/2addr v10, v11

    .line 18
    :goto_0
    iget-object v11, v2, Lcom/appsamurai/storyly/util/animation/modules/b;->c:Ljava/lang/Double;

    if-nez v11, :cond_1

    .line 19
    iget-wide v11, v2, Lcom/appsamurai/storyly/util/animation/modules/b;->b:D

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-wide v13, v2, Lcom/appsamurai/storyly/util/animation/modules/b;->b:D

    sub-double/2addr v11, v13

    iget-object v13, v2, Lcom/appsamurai/storyly/util/animation/modules/b;->a:Ljava/util/Random;

    invoke-virtual {v13}, Ljava/util/Random;->nextDouble()D

    move-result-wide v13

    mul-double/2addr v11, v13

    iget-wide v13, v2, Lcom/appsamurai/storyly/util/animation/modules/b;->b:D

    add-double/2addr v11, v13

    .line 22
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v2, v13

    mul-float/2addr v2, v10

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v10, v11

    .line 24
    new-instance v11, Lcom/appsamurai/storyly/util/animation/models/d;

    invoke-direct {v11, v2, v10}, Lcom/appsamurai/storyly/util/animation/models/d;-><init>(FF)V

    .line 25
    iget-object v2, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->f:Lcom/appsamurai/storyly/util/animation/models/a;

    .line 26
    iget-boolean v12, v2, Lcom/appsamurai/storyly/util/animation/models/a;->c:Z

    .line 27
    iget-object v0, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->b:Lcom/appsamurai/storyly/util/animation/modules/b;

    .line 28
    iget v14, v0, Lcom/appsamurai/storyly/util/animation/modules/b;->f:F

    .line 29
    iget-boolean v13, v2, Lcom/appsamurai/storyly/util/animation/models/a;->d:Z

    .line 30
    new-instance v0, Lcom/appsamurai/storyly/util/animation/a;

    .line 31
    new-instance v10, Lcom/appsamurai/storyly/util/animation/models/d;

    const/4 v2, 0x0

    invoke-direct {v10, v2, v2}, Lcom/appsamurai/storyly/util/animation/models/d;-><init>(FF)V

    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v14}, Lcom/appsamurai/storyly/util/animation/a;-><init>(Lcom/appsamurai/storyly/util/animation/models/d;ILcom/appsamurai/storyly/util/animation/models/c;Lcom/appsamurai/storyly/util/animation/models/b;JZLcom/appsamurai/storyly/util/animation/models/d;Lcom/appsamurai/storyly/util/animation/models/d;ZZF)V

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
