.class public final Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState$OnAmount;
.super Ljava/lang/Object;
.source "TransactionFilterVMState.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnAmount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState$OnAmount;",
        "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState;",
        "minAmount",
        "",
        "maxAmount",
        "(DD)V",
        "getMaxAmount",
        "()D",
        "getMinAmount",
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


# instance fields
.field private final maxAmount:D

.field private final minAmount:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState$OnAmount;->minAmount:D

    iput-wide p3, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState$OnAmount;->maxAmount:D

    return-void
.end method


# virtual methods
.method public final getMaxAmount()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState$OnAmount;->maxAmount:D

    return-wide v0
.end method

.method public final getMinAmount()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState$OnAmount;->minAmount:D

    return-wide v0
.end method
