.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardTransactionDetailBSKt;
.super Ljava/lang/Object;
.source "CreditCardTransactionDetailBS.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardTransactionDetailBSKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardTransactionDetailBSKt;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardTransactionDetailBSKt;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardTransactionDetailBSKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardTransactionDetailBSKt;

    const/4 v0, 0x0

    .line 115
    sget-object v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardTransactionDetailBSKt$lambda-1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardTransactionDetailBSKt$lambda-1$1;

    const v2, -0x1a7b1a88

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardTransactionDetailBSKt;->lambda-1:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_release()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/ComposableSingletons$CreditCardTransactionDetailBSKt;->lambda-1:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method