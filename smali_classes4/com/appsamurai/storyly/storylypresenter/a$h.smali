.class public final synthetic Lcom/appsamurai/storyly/storylypresenter/a$h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ActionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/appsamurai/storyly/storylypresenter/o1$a;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/appsamurai/storyly/storylypresenter/a$a;

    const-string v5, "onSwipe(Lcom/appsamurai/storyly/storylypresenter/TouchHandler$Action;Lkotlin/Pair;Lkotlin/Pair;F)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "onSwipe"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/o1$a;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lkotlin/Pair;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialTouchCoordinates"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentTouchCoordinates"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    .line 101
    :cond_0
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x43af0000    # 350.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 103
    iget-object p1, v0, Lcom/appsamurai/storyly/storylypresenter/a$a;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 104
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/a;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    const-string p1, "onSwipeDownComplete"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 107
    :cond_2
    iget-object p1, v0, Lcom/appsamurai/storyly/storylypresenter/a$a;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 108
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/a;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    move-object v2, p1

    goto :goto_1

    :cond_3
    const-string p1, "onSwipeDownCancel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    :goto_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 112
    :cond_4
    iget-object p1, v0, Lcom/appsamurai/storyly/storylypresenter/a$a;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 113
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/a;->h:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    move-object v2, p1

    goto :goto_2

    :cond_5
    const-string p1, "onSwipeDownMove"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    :goto_2
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 117
    :cond_6
    iget-object p1, v0, Lcom/appsamurai/storyly/storylypresenter/a$a;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 118
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/a;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_7

    move-object v2, p1

    goto :goto_3

    :cond_7
    const-string p1, "onSwipeUp"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    :goto_3
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 120
    :cond_8
    iget-object p1, v0, Lcom/appsamurai/storyly/storylypresenter/a$a;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 121
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/a;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_9

    move-object v2, p1

    goto :goto_4

    :cond_9
    const-string p1, "onSwipeHorizontal"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    :goto_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
