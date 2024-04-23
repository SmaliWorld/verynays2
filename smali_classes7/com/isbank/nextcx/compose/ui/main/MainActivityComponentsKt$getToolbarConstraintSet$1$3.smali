.class final Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivityComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1;->invoke(Landroidx/constraintlayout/compose/ConstraintSetScope;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivityComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityComponents.kt\ncom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,457:1\n154#2:458\n154#2:459\n154#2:460\n*S KotlinDebug\n*F\n+ 1 MainActivityComponents.kt\ncom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$3\n*L\n162#1:458\n164#1:459\n165#1:460\n*E\n"
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
.field final synthetic $profileButton:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$3;->$profileButton:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$3;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 7

    const-string v0, "$this$constrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getLastSelectedTab()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->CARDS:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$3;->$profileButton:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v0

    move-object v2, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->bottom-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getLastSelectedTab()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->CARDS:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$getToolbarConstraintSet$1$3;->$profileButton:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v0

    :goto_1
    move-object v2, v0

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 458
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 160
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->end-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    const/16 v0, 0x22

    int-to-float v0, v0

    .line 459
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 164
    invoke-static {p1, v1}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->width-3ABfNKs(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    .line 460
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 165
    invoke-static {p1, v0}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->height-3ABfNKs(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    return-void
.end method
