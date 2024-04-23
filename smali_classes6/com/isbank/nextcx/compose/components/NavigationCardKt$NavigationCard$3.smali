.class final Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/NavigationCardKt;->NavigationCard-j1jLAyQ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZFFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $circleIcon:Z

.field final synthetic $iconHeight:F

.field final synthetic $iconResId:Ljava/lang/Integer;

.field final synthetic $iconWidth:F

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $messageText:Ljava/lang/String;

.field final synthetic $messageTextStyle:Landroidx/compose/ui/text/TextStyle;

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

.field final synthetic $titleText:Ljava/lang/String;

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZFFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZFF",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$titleText:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$messageText:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$iconResId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$imageUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$rightIconResId:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$circleIcon:Z

    iput p9, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$iconWidth:F

    iput p10, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$iconHeight:F

    iput-object p11, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p12, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$messageTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput p13, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$$changed:I

    iput p14, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$$changed1:I

    iput p15, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$titleText:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$messageText:Ljava/lang/String;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$iconResId:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$imageUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$rightIconResId:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$circleIcon:Z

    iget v9, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$iconWidth:F

    iget v10, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$iconHeight:F

    iget-object v11, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v12, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$messageTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget v13, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lcom/isbank/nextcx/compose/components/NavigationCardKt;->NavigationCard-j1jLAyQ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZFFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
