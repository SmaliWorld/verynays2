.class final Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Toolbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ToolbarKt;->Toolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toolbar.kt\ncom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,151:1\n154#2:152\n*S KotlinDebug\n*F\n+ 1 Toolbar.kt\ncom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$3$1\n*L\n68#1:152\n*E\n"
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
.field final synthetic $thirdButtonRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/compose/components/ToolbarData;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$3$1;->$thirdButtonRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$3$1;->$toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$3$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 7

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$3$1;->$thirdButtonRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 152
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v6, 0x0

    int-to-float v2, v6

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 68
    invoke-static {p1, v0, v1, v2}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->end-4j6BHR0(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->top-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->bottom-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Toolbar$1$1$3$1;->$toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/ToolbarData;->getSecondButton()Lcom/isbank/nextcx/compose/components/ToolbarButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/ToolbarButton;->getClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {p1, v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->goneIf(Landroidx/constraintlayout/compose/ConstrainScope;Z)V

    return-void
.end method
