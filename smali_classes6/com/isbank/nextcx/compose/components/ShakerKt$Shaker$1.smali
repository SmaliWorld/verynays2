.class final Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Shaker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ShakerKt;->Shaker(Lcom/isbank/nextcx/compose/components/ShakerController;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.components.ShakerKt$Shaker$1"
    f = "Shaker.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1d,
        0x1e,
        0x21
    }
    m = "invokeSuspend"
    n = {
        "i",
        "i"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $controller:Lcom/isbank/nextcx/compose/components/ShakerController;

.field final synthetic $shake:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shakeCount:I

.field I$0:I

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/components/ShakerController;ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/components/ShakerController;",
            "I",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->$controller:Lcom/isbank/nextcx/compose/components/ShakerController;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->$shakeCount:I

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->$shake:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->$controller:Lcom/isbank/nextcx/compose/components/ShakerController;

    iget v1, p0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->$shakeCount:I

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->$shake:Landroidx/compose/animation/core/Animatable;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;-><init>(Lcom/isbank/nextcx/compose/components/ShakerController;ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->$controller:Lcom/isbank/nextcx/compose/components/ShakerController;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/components/ShakerController;->getTimeMilis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_6

    .line 27
    iget v2, v0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->$shakeCount:I

    if-ltz v2, :cond_5

    const/4 v2, 0x0

    .line 28
    :goto_0
    rem-int/lit8 v7, v2, 0x2

    xor-int/lit8 v8, v7, 0x2

    neg-int v9, v7

    or-int/2addr v9, v7

    and-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v5

    add-int/2addr v7, v8

    const/4 v8, 0x5

    const v9, 0x47c35000    # 100000.0f

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 29
    iget-object v11, v0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->$shake:Landroidx/compose/animation/core/Animatable;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v4, v9, v10, v8, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroidx/compose/animation/core/AnimationSpec;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput v2, v0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->I$0:I

    iput v6, v0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->label:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    .line 30
    :cond_3
    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->$shake:Landroidx/compose/animation/core/Animatable;

    const/high16 v11, -0x3f600000    # -5.0f

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v4, v9, v10, v8, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/animation/core/AnimationSpec;

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v2, v0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->I$0:I

    iput v5, v0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->label:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v8, v11

    move-object v11, v13

    move v13, v14

    move-object v14, v15

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    .line 27
    :cond_4
    :goto_1
    iget v7, v0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->$shakeCount:I

    if-eq v2, v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_5
    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->$shake:Landroidx/compose/animation/core/Animatable;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v8

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/components/ShakerKt$Shaker$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 35
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
