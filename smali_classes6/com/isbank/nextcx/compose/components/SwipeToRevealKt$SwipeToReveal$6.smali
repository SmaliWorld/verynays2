.class final Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToReveal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/SwipeToRevealKt;->SwipeToReveal-By00fGY(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJFZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hiddenButtonColor:J

.field final synthetic $hiddenButtonText:Ljava/lang/String;

.field final synthetic $hiddenButtonTextColor:J

.field final synthetic $hiddenButtonVerticalPadding:F

.field final synthetic $isSwipeEnable:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClickedHiddenButton:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playAnimation:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJFZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJFZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$hiddenButtonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$hiddenButtonColor:J

    iput-wide p5, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$hiddenButtonTextColor:J

    iput p7, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$hiddenButtonVerticalPadding:F

    iput-boolean p8, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$isSwipeEnable:Z

    iput-boolean p9, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$playAnimation:Z

    iput-object p10, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$onClickedHiddenButton:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$content:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$$changed:I

    iput p13, p0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$hiddenButtonText:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$hiddenButtonColor:J

    iget-wide v5, v0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$hiddenButtonTextColor:J

    iget v7, v0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$hiddenButtonVerticalPadding:F

    iget-boolean v8, v0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$isSwipeEnable:Z

    iget-boolean v9, v0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$playAnimation:Z

    iget-object v10, v0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$onClickedHiddenButton:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$content:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt;->SwipeToReveal-By00fGY(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJFZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
