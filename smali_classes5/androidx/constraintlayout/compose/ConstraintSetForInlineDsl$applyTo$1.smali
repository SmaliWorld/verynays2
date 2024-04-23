.class final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1524:1\n28#2,6:1525\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n*L\n155#1:1525,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/constraintlayout/compose/State;

.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/constraintlayout/compose/State;",
            "Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$measurables:Ljava/util/List;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$state:Landroidx/constraintlayout/compose/State;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 155
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$measurables:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$state:Landroidx/constraintlayout/compose/State;

    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 1526
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 1527
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1528
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 156
    invoke-interface {v4}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    if-eqz v6, :cond_0

    check-cast v4, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 159
    new-instance v6, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->getRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->getConstrain()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/compose/ConstrainScope;->applyTo$compose_release(Landroidx/constraintlayout/compose/State;)V

    .line 163
    :cond_1
    invoke-static {v2}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->access$getPreviousDatas$p(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v5, v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
