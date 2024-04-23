.class public final Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity$Companion;
.super Ljava/lang/Object;
.source "TransactionsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity$Companion;",
        "",
        "()V",
        "CONNECTED_ACCOUNT_ID_BUNDLE_KEY",
        "",
        "TRANSACTION_TYPE_BUNDLE_KEY",
        "createBundle",
        "Landroid/os/Bundle;",
        "transactionType",
        "Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;",
        "connectedAccountId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createBundle$default(Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity$Companion;Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 24
    sget-object p1, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->ALL:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity$Companion;->createBundle(Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createBundle(Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "transactionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "TRANSACTION_TYPE_BUNDLE_KEY"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    const-string p1, "CONNECTED_ACCOUNT_ID_BUNDLE_KEY"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
