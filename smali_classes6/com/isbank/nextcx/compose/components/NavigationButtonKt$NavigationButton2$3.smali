.class final Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/NavigationButtonKt;->NavigationButton2-wqdebIU(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;IZJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $borderColor:J

.field final synthetic $leftIconResId:Ljava/lang/Integer;

.field final synthetic $leftIconUrl:Ljava/lang/String;

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

.field final synthetic $rightIconResId:I

.field final synthetic $showDot:Z

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;IZJJLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IZJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$leftIconResId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$leftIconUrl:Ljava/lang/String;

    iput p5, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$rightIconResId:I

    iput-boolean p6, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$showDot:Z

    iput-wide p7, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$backgroundColor:J

    iput-wide p9, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$borderColor:J

    iput-object p11, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$$changed:I

    iput p13, p0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$text:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$leftIconResId:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$leftIconUrl:Ljava/lang/String;

    iget v5, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$rightIconResId:I

    iget-boolean v6, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$showDot:Z

    iget-wide v7, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$backgroundColor:J

    iget-wide v9, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$borderColor:J

    iget-object v11, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lcom/isbank/nextcx/compose/components/NavigationButtonKt$NavigationButton2$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/isbank/nextcx/compose/components/NavigationButtonKt;->NavigationButton2-wqdebIU(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;IZJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
