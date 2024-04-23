.class final Lcom/isbank/nextcx/compose/ui/main/MainActivity$getPageConstraintSet$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/MainActivity$getPageConstraintSet$1;->invoke(Landroidx/constraintlayout/compose/ConstraintSetScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
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
        "Landroidx/constraintlayout/compose/ConstrainScope;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$getPageConstraintSet$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/MainActivity$getPageConstraintSet$1$4;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 7

    const-string v0, "$this$constrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$getPageConstraintSet$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/main/MainActivity;)Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getFilterXMargin-D9Ej5fM()F

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->start-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$getPageConstraintSet$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/main/MainActivity;)Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getFilterYMargin-D9Ej5fM()F

    move-result v3

    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->top-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$getPageConstraintSet$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/main/MainActivity;)Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->isFilterShowing()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->visibleIf(Landroidx/constraintlayout/compose/ConstrainScope;Z)V

    return-void
.end method
