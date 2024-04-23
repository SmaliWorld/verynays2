.class final Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivityComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt;->getToolbarConstraintSet(Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;)Landroidx/constraintlayout/compose/ConstraintSet;
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintSetScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1;->invoke(Landroidx/constraintlayout/compose/ConstraintSetScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstraintSetScope;)V
    .locals 7

    const-string v0, "$this$ConstraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v0, "profileButton"

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    .line 140
    const-string v1, "notificationDot"

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    .line 141
    const-string v2, "customerSupportButton"

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    .line 142
    const-string v3, "invitationButton"

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    .line 143
    const-string v4, "logo"

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v4

    .line 144
    const-string v5, "title"

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/compose/ConstraintSetScope;->createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v5

    .line 146
    sget-object v6, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v6}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstrainScope;

    .line 153
    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$2;

    invoke-direct {v6, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$2;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v6}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstrainScope;

    .line 158
    new-instance v1, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$3;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    invoke-direct {v1, v6, v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v1}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstrainScope;

    .line 168
    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$4;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$4;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstrainScope;

    .line 175
    sget-object v0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$5;->INSTANCE:Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstrainScope;

    .line 181
    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$6;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$6;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v5, v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstrainScope;

    return-void
.end method
