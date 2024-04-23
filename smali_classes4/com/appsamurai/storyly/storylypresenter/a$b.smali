.class public final Lcom/appsamurai/storyly/storylypresenter/a$b;
.super Lcom/appsamurai/storyly/storylypresenter/a$a;
.source "ActionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/a;


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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/a$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/a;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;)V
    .locals 1
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
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 3
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/a;->a:Lkotlin/Pair;

    .line 4
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b(Lkotlin/Pair;)V
    .locals 1
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
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 3
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/a;->a:Lkotlin/Pair;

    .line 4
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a$b;->b:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/a;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
