.class public final Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;
.source "TransactionsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;",
        "()V",
        "connectedAccountId",
        "",
        "getConnectedAccountId",
        "()Ljava/lang/String;",
        "setConnectedAccountId",
        "(Ljava/lang/String;)V",
        "transactionType",
        "Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;",
        "getTransactionType",
        "()Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;",
        "setTransactionType",
        "(Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startRoute",
        "Lcom/isbank/nextcx/compose/ui/destinations/TransactionListScreenDestination;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CONNECTED_ACCOUNT_ID_BUNDLE_KEY:Ljava/lang/String; = "CONNECTED_ACCOUNT_ID_BUNDLE_KEY"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity$Companion;

.field private static final TRANSACTION_TYPE_BUNDLE_KEY:Ljava/lang/String; = "TRANSACTION_TYPE_BUNDLE_KEY"


# instance fields
.field private connectedAccountId:Ljava/lang/String;

.field private transactionType:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;->Companion:Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectedAccountId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;->connectedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionType()Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;->transactionType:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TRANSACTION_TYPE_BUNDLE_KEY"

    const-class v2, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    invoke-static {v0, v1, v2}, Lcom/isbank/mergen/extension/IntentExtKt;->serializable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->ALL:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    :cond_0
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;->transactionType:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    .line 16
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CONNECTED_ACCOUNT_ID_BUNDLE_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;->connectedAccountId:Ljava/lang/String;

    .line 17
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setConnectedAccountId(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;->connectedAccountId:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionType(Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;->transactionType:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    return-void
.end method

.method public startRoute()Lcom/isbank/nextcx/compose/ui/destinations/TransactionListScreenDestination;
    .locals 1

    .line 12
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/TransactionListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TransactionListScreenDestination;

    return-object v0
.end method

.method public bridge synthetic startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;->startRoute()Lcom/isbank/nextcx/compose/ui/destinations/TransactionListScreenDestination;

    move-result-object v0

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
