.class public final Lcom/appsamurai/storyly/storylypresenter/a$c;
.super Lcom/appsamurai/storyly/storylypresenter/a$a;
.source "ActionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final synthetic c:Lcom/appsamurai/storyly/storylypresenter/a;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$c;->c:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/a$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/a;)V

    .line 3
    sget-object p1, Lcom/appsamurai/storyly/storylypresenter/a$c$a;->a:Lcom/appsamurai/storyly/storylypresenter/a$c$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$c;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lkotlin/Pair;Lcom/appsamurai/storyly/storylypresenter/a;)V
    .locals 2

    const-string v0, "$clickCoordinates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 5
    iget-object v1, p1, Lcom/appsamurai/storyly/storylypresenter/a;->a:Lkotlin/Pair;

    .line 6
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 9
    iget-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/a;->a:Lkotlin/Pair;

    .line 10
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    iget-object p0, p1, Lcom/appsamurai/storyly/storylypresenter/a;->m:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "onControlsVisibilityToggle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/a$c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/a$c;->c:Lcom/appsamurai/storyly/storylypresenter/a;

    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/a$c$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v1}, Lcom/appsamurai/storyly/storylypresenter/a$c$$ExternalSyntheticLambda0;-><init>(Lkotlin/Pair;Lcom/appsamurai/storyly/storylypresenter/a;)V

    const-wide/16 v3, 0x15e

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/a$c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/a$c;->c:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/a;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/a$c;->c:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 6
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/a;->a:Lkotlin/Pair;

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    const-wide/16 v2, 0x2710

    const-wide/16 v4, -0x2710

    const-string v0, "onSeek"

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$c;->c:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 9
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/a;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$c;->c:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move-wide v2, v4

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$c;->c:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 13
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/a;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$c;->c:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v2, v4

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
