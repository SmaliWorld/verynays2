.class public Lcom/techsign/rkyc/model/AMLControlInputModel;
.super Ljava/lang/Object;
.source "AMLControlInputModel.java"


# instance fields
.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/techsign/rkyc/model/AMLControlInputModel;->transactionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/techsign/rkyc/model/AMLControlInputModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/techsign/rkyc/model/AMLControlInputModel;->transactionId:Ljava/lang/String;

    return-void
.end method
