.class final Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolTip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1$WhenMappings;
    }
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
    value = "SMAP\nToolTip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolTip.kt\ncom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,264:1\n1#2:265\n154#3:266\n154#3:269\n51#4:267\n58#4:268\n51#4:270\n*S KotlinDebug\n*F\n+ 1 ToolTip.kt\ncom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1\n*L\n117#1:266\n123#1:269\n117#1:267\n118#1:268\n123#1:270\n*E\n"
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
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $heightInDp$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionAlignment:Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;

.field final synthetic $targetCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1;->$positionAlignment:Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1;->$targetCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1;->$heightInDp$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 9

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1;->$positionAlignment:Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;

    sget-object v1, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x28

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1;->$targetCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    .line 123
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v4

    int-to-float v1, v2

    .line 269
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 270
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .line 123
    invoke-static/range {v3 .. v8}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->top-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1;->$targetCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    int-to-float v1, v2

    .line 266
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$3$1;->$heightInDp$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->access$invoke$lambda$5$lambda$2(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    add-float/2addr v1, v2

    .line 267
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 118
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v4

    sub-float/2addr v0, v1

    .line 268
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .line 118
    invoke-static/range {v3 .. v8}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->top-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    :goto_0
    return-void
.end method
