.class final Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nNavigationButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationButton.kt\ncom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,240:1\n154#2:241\n154#2:242\n*S KotlinDebug\n*F\n+ 1 NavigationButton.kt\ncom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1\n*L\n103#1:241\n106#1:242\n*E\n"
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
.field final synthetic $arrowRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $iconRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $iconResId:Ljava/lang/Integer;

.field final synthetic $iconUrl:Ljava/lang/String;

.field final synthetic $rightIconResId:Ljava/lang/Integer;

.field final synthetic $secondText:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Ljava/lang/Integer;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;->$iconResId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;->$iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;->$iconRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;->$rightIconResId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;->$arrowRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;->$secondText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;->$iconResId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;->$iconUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;->$iconRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 103
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;->$iconResId:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    int-to-float v0, v0

    .line 241
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->start-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    .line 105
    invoke-static/range {v7 .. v12}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->top-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;->$rightIconResId:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;->$arrowRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v2

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 242
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 106
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->end-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$2$1$3$1;->$secondText:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->bottom-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 108
    :cond_4
    invoke-static {p1}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->fillWidth(Landroidx/constraintlayout/compose/ConstrainScope;)V

    return-void
.end method
