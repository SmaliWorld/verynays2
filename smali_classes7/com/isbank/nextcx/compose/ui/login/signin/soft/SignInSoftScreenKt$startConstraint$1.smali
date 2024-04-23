.class final Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignInSoftScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt;->startConstraint(Z)Landroidx/constraintlayout/compose/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstraintSetScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/compose/ConstraintSetScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isStorylyEnabled:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1;->$isStorylyEnabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 391
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintSetScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1;->invoke(Landroidx/constraintlayout/compose/ConstraintSetScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstraintSetScope;)V
    .locals 6

    const-string v0, "$this$ConstraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    const-string v0, "toolbar"

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    .line 393
    const-string v1, "profile"

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    .line 394
    const-string v2, "pin"

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    .line 395
    const-string v3, "btnLogin"

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    .line 396
    const-string v4, "storyly"

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v4

    .line 398
    sget-object v5, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v5}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstrainScope;

    .line 406
    iget-boolean v5, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1;->$isStorylyEnabled:Z

    if-eqz v5, :cond_0

    .line 407
    new-instance v5, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1$2;

    invoke-direct {v5, v0}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1$2;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v4, v5}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstrainScope;

    .line 414
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1$3;

    iget-boolean v5, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1;->$isStorylyEnabled:Z

    invoke-direct {v0, v5, v4}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1$3;-><init>(ZLandroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstrainScope;

    .line 421
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1$4;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1$4;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstrainScope;

    .line 428
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1$5;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$startConstraint$1$5;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstrainScope;

    return-void
.end method
