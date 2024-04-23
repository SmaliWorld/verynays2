.class final Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/NavigationButtonKt;->NavigationButton-5eJcIvo(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $height:F

.field final synthetic $iconBackgroundColor:J

.field final synthetic $iconCardType:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

.field final synthetic $iconResId:Ljava/lang/Integer;

.field final synthetic $iconUrl:Ljava/lang/String;

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

.field final synthetic $secondText:Ljava/lang/String;

.field final synthetic $secondTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function0;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lcom/isbank/nextcx/compose/components/NeumorphicCardType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$iconBackgroundColor:J

    move-object v1, p5

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move v1, p6

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$height:F

    move-object v1, p7

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$iconUrl:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$iconResId:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$rightIconResId:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$secondText:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$secondTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p12

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$iconCardType:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p14

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$text:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$iconBackgroundColor:J

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget v6, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$height:F

    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$iconUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$iconResId:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$rightIconResId:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$secondText:Ljava/lang/String;

    iget-object v11, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$secondTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v12, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$iconCardType:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    iget-object v13, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton$3;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/isbank/nextcx/compose/components/NavigationButtonKt;->NavigationButton-5eJcIvo(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
