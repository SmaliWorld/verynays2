.class public Lcom/shared/core/card/TransactionInformation;
.super Ljava/lang/Object;
.source "TransactionInformation.java"


# static fields
.field public static final MAX_AMOUNT:J = 0xe8d4a50fffL


# instance fields
.field private amount:J

.field private currencyCode:I

.field private exactAmount:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/shared/core/card/TransactionInformation;->amount:J

    .line 36
    iput p3, p0, Lcom/shared/core/card/TransactionInformation;->currencyCode:I

    .line 37
    iput-boolean p4, p0, Lcom/shared/core/card/TransactionInformation;->exactAmount:Z

    return-void
.end method


# virtual methods
.method public getAmount()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/shared/core/card/TransactionInformation;->amount:J

    return-wide v0
.end method

.method public getCurrencyCode()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/shared/core/card/TransactionInformation;->currencyCode:I

    return v0
.end method

.method public isExactAmount()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/shared/core/card/TransactionInformation;->exactAmount:Z

    return v0
.end method

.method public setAmount(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/shared/core/card/TransactionInformation;->amount:J

    return-void
.end method

.method public setCurrencyCode(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/shared/core/card/TransactionInformation;->currencyCode:I

    return-void
.end method

.method public setExactAmount(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/shared/core/card/TransactionInformation;->exactAmount:Z

    return-void
.end method
