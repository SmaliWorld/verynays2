.class public final Lcom/appsamurai/storyly/storylypresenter/o1;
.super Ljava/lang/Object;
.source "TouchHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/o1$a;
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/appsamurai/storyly/storylypresenter/o1$a;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;-",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Lcom/appsamurai/storyly/storylypresenter/o1$a;

.field public j:Lcom/appsamurai/storyly/storylypresenter/o1$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/o1$c;->a:Lcom/appsamurai/storyly/storylypresenter/o1$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->g:Lkotlin/Lazy;

    .line 14
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/o1$b;->a:Lcom/appsamurai/storyly/storylypresenter/o1$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/o1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->i:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/o1$a;->g:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->i:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    .line 146
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->c:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/o1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->j:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto/16 :goto_6

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/o1;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    iput-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->i:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    .line 71
    iput-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->f:Lkotlin/Pair;

    goto/16 :goto_6

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->f:Lkotlin/Pair;

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->f:Lkotlin/Pair;

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->f:Lkotlin/Pair;

    if-nez v1, :cond_4

    return-void

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v4, v5

    float-to-double v4, v4

    int-to-double v7, v2

    .line 76
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    sub-float/2addr p1, v6

    float-to-double v4, p1

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    add-float/2addr v2, p1

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    .line 77
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->i:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    sget-object v4, Lcom/appsamurai/storyly/storylypresenter/o1$a;->f:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    if-ne v2, v4, :cond_6

    .line 78
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    .line 79
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->e:Lkotlin/jvm/functions/Function4;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v4, v1, v0, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->i:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    if-eqz v2, :cond_7

    return-void

    :cond_7
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1c

    .line 85
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/o1;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v6, v3

    sub-float/2addr v5, v2

    float-to-double v2, v6

    float-to-double v5, v5

    .line 87
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-ltz v2, :cond_8

    const/16 v3, 0x2d

    if-gt v2, v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v3, 0x87

    if-gt v3, v2, :cond_c

    const/16 v3, 0xb4

    if-gt v2, v3, :cond_c

    .line 94
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    .line 95
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/o1$a;->d:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    iput-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->i:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    .line 96
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->e:Lkotlin/jvm/functions/Function4;

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, v2, v1, v0, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 97
    :cond_a
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1c

    .line 98
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/o1$a;->c:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    iput-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->i:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    .line 99
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->e:Lkotlin/jvm/functions/Function4;

    if-nez v3, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, v2, v1, v0, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 88
    :cond_c
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    .line 89
    iput-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->i:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    .line 90
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->e:Lkotlin/jvm/functions/Function4;

    if-nez v2, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, v4, v1, v0, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 91
    :cond_e
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1c

    .line 92
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/o1$a;->e:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    iput-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->i:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    .line 93
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->e:Lkotlin/jvm/functions/Function4;

    if-nez v3, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, v2, v1, v0, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 113
    :cond_10
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/o1;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->f:Lkotlin/Pair;

    if-nez p1, :cond_11

    return-void

    .line 116
    :cond_11
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->i:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    if-nez v1, :cond_16

    .line 117
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 118
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 120
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/o1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/o1$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/o1;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->j:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/o1$a;->a:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    if-eq v0, v1, :cond_14

    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/o1$a;->b:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    if-ne v0, v2, :cond_12

    goto :goto_2

    .line 125
    :cond_12
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 126
    :cond_14
    :goto_2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->b:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_15

    goto :goto_3

    :cond_15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_3
    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/o1$a;->b:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    .line 128
    :goto_4
    iput-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->i:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    goto :goto_5

    .line 136
    :cond_16
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/o1$a;->f:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->e:Lkotlin/jvm/functions/Function4;

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v2, p1, v0, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 137
    :cond_18
    sget-object p1, Lcom/appsamurai/storyly/storylypresenter/o1$a;->e:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    if-eq v1, p1, :cond_1a

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->d:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_19

    goto :goto_5

    :cond_19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    :cond_1a
    :goto_5
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->i:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->j:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    .line 140
    iput-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->i:Lcom/appsamurai/storyly/storylypresenter/o1$a;

    .line 141
    iput-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->f:Lkotlin/Pair;

    goto :goto_6

    .line 142
    :cond_1b
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/o1;->f:Lkotlin/Pair;

    .line 143
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/o1;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/o1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/o1$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/o1;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    :goto_6
    return-void
.end method
