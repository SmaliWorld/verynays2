.class final Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ModifierExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/extensions/ModifierExtKt$shake$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "com.softtech.umay.extensions.ModifierExtKt$shake$1$1"
    f = "ModifierExt.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x76,
        0x78,
        0x7b
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
.field final synthetic $durationMillis:I

.field final synthetic $iteration:I

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

.field final synthetic $targetValue:F

.field I$0:I

.field label:I


# direct methods
.method constructor <init>(ILandroidx/compose/animation/core/Animatable;FILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$iteration:I

    iput-object p2, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$shake:Landroidx/compose/animation/core/Animatable;

    iput p3, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$targetValue:F

    iput p4, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$durationMillis:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;

    iget v1, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$iteration:I

    iget-object v2, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$shake:Landroidx/compose/animation/core/Animatable;

    iget v3, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$targetValue:F

    iget v4, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$durationMillis:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;-><init>(ILandroidx/compose/animation/core/Animatable;FILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 115
    iget v2, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->label:I

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
    iget v2, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget v2, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$iteration:I

    if-ltz v2, :cond_5

    move v2, v4

    .line 117
    :goto_0
    rem-int/lit8 v7, v2, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-nez v7, :cond_3

    .line 118
    iget-object v10, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$shake:Landroidx/compose/animation/core/Animatable;

    iget v7, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$targetValue:F

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v11

    iget v7, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$durationMillis:I

    invoke-static {v7, v4, v9, v8, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroidx/compose/animation/core/AnimationSpec;

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput v2, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->I$0:I

    iput v6, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    .line 120
    :cond_3
    iget-object v7, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$shake:Landroidx/compose/animation/core/Animatable;

    iget v10, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$targetValue:F

    neg-float v10, v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$durationMillis:I

    invoke-static {v11, v4, v9, v8, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/animation/core/AnimationSpec;

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v2, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->I$0:I

    iput v5, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->label:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v8, v10

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    move-object v14, v15

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    .line 116
    :cond_4
    :goto_1
    iget v7, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$iteration:I

    if-eq v2, v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_5
    iget-object v7, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->$shake:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v8

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 124
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
