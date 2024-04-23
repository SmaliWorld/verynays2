.class final Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Storyly.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/StorylyKt;->Storyly(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILjava/util/List;Ljava/util/List;IIZZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alphaAnimationDuration:J

.field final synthetic $animateAlpha:Z

.field final synthetic $iconBorderColorNotSeen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconBorderColorSeen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconHeight:I

.field final synthetic $iconWidth:I

.field final synthetic $instanceKey:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onStoryAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/appsamurai/storyly/StorylyView;",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $titleNotSeenColor:I

.field final synthetic $titleSeenColor:I

.field final synthetic $visibility:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILjava/util/List;Ljava/util/List;IIZZJLkotlin/jvm/functions/Function2;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIZZJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/appsamurai/storyly/StorylyView;",
            "-",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$instanceKey:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$titleSeenColor:I

    move v1, p4

    iput v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$titleNotSeenColor:I

    move-object v1, p5

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$iconBorderColorSeen:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$iconBorderColorNotSeen:Ljava/util/List;

    move v1, p7

    iput v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$iconHeight:I

    move v1, p8

    iput v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$iconWidth:I

    move v1, p9

    iput-boolean v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$visibility:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$animateAlpha:Z

    move-wide v1, p11

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$alphaAnimationDuration:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$onStoryAction:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p14

    iput v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$instanceKey:Ljava/lang/String;

    iget v3, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$titleSeenColor:I

    iget v4, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$titleNotSeenColor:I

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$iconBorderColorSeen:Ljava/util/List;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$iconBorderColorNotSeen:Ljava/util/List;

    iget v7, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$iconHeight:I

    iget v8, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$iconWidth:I

    iget-boolean v9, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$visibility:Z

    iget-boolean v10, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$animateAlpha:Z

    iget-wide v11, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$alphaAnimationDuration:J

    iget-object v13, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$onStoryAction:Lkotlin/jvm/functions/Function2;

    iget v15, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/isbank/nextcx/compose/components/StorylyKt;->Storyly(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILjava/util/List;Ljava/util/List;IIZZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
