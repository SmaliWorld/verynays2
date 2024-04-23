.class public Lcom/techsign/rkyc/model/AddSecondaryModel;
.super Ljava/lang/Object;
.source "AddSecondaryModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public idType:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public transactionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/techsign/rkyc/model/AddSecondaryModel;->transactionID:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/techsign/rkyc/model/AddSecondaryModel;->image:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/techsign/rkyc/model/AddSecondaryModel;->transactionID:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/techsign/rkyc/model/AddSecondaryModel;->image:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/techsign/rkyc/model/AddSecondaryModel;->idType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/techsign/rkyc/model/AddSecondaryModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/techsign/rkyc/model/AddSecondaryModel;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/techsign/rkyc/model/AddSecondaryModel;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/techsign/rkyc/model/AddSecondaryModel;->image:Ljava/lang/String;

    return-void
.end method

.method public setTransactionID(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/techsign/rkyc/model/AddSecondaryModel;->transactionID:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/techsign/rkyc/model/AddSecondaryModel;->transactionID:Ljava/lang/String;

    return-void
.end method
