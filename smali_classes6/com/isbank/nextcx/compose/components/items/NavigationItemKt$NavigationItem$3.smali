.class final Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/items/NavigationItemKt;->NavigationItem-4BcclIQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;FFLjava/lang/Integer;JLjava/lang/Integer;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $height:F

.field final synthetic $horizontalPadding:F

.field final synthetic $leftIconBackgroundColor:J

.field final synthetic $leftIconResId:Ljava/lang/Integer;

.field final synthetic $leftIconSize:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rightIconResId:Ljava/lang/Integer;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textStartMargin:F

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;FFLjava/lang/Integer;JLjava/lang/Integer;FLkotlin/jvm/functions/Function0;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/text/TextStyle;",
            "FF",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/lang/Integer;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$text:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$backgroundColor:J

    move-object v1, p4

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p5

    iput v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$horizontalPadding:F

    move-object v1, p6

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move v1, p7

    iput v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$textStartMargin:F

    move v1, p8

    iput v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$leftIconSize:F

    move-object v1, p9

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$leftIconResId:Ljava/lang/Integer;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$leftIconBackgroundColor:J

    move-object v1, p12

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$rightIconResId:Ljava/lang/Integer;

    move/from16 v1, p13

    iput v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$height:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p15

    iput v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$text:Ljava/lang/String;

    iget-wide v2, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$backgroundColor:J

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget v5, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$horizontalPadding:F

    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget v7, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$textStartMargin:F

    iget v8, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$leftIconSize:F

    iget-object v9, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$leftIconResId:Ljava/lang/Integer;

    iget-wide v10, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$leftIconBackgroundColor:J

    iget-object v12, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$rightIconResId:Ljava/lang/Integer;

    iget v13, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$height:F

    iget-object v14, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt;->NavigationItem-4BcclIQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;FFLjava/lang/Integer;JLjava/lang/Integer;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
