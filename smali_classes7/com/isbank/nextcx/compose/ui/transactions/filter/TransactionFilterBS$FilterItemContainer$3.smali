.class final Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionFilterBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->FilterItemContainer-5aTElHU(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JIJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $filterText:Ljava/lang/String;

.field final synthetic $height:F

.field final synthetic $leftIconBackgroundColor:J

.field final synthetic $leftIconResId:I

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

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $tmp0_rcvr:Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JIJFLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$tmp0_rcvr:Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$text:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$filterText:Ljava/lang/String;

    iput-wide p5, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$backgroundColor:J

    iput p7, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$leftIconResId:I

    iput-wide p8, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$leftIconBackgroundColor:J

    iput p10, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$height:F

    iput-object p11, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$$changed:I

    iput p13, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$tmp0_rcvr:Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$text:Ljava/lang/String;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$filterText:Ljava/lang/String;

    iget-wide v5, v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$backgroundColor:J

    iget v7, v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$leftIconResId:I

    iget-wide v8, v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$leftIconBackgroundColor:J

    iget v10, v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$height:F

    iget-object v11, v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS$FilterItemContainer$3;->$$default:I

    move-object/from16 v12, p1

    invoke-virtual/range {v1 .. v14}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBS;->FilterItemContainer-5aTElHU(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JIJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
