.class public Lcom/techsign/rkyc/model/GenerateNonceReturnModel;
.super Ljava/lang/Object;
.source "GenerateNonceReturnModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/techsign/rkyc/model/GenerateNonceReturnModel;->nonce:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/techsign/rkyc/model/GenerateNonceReturnModel;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/techsign/rkyc/model/GenerateNonceReturnModel;->nonce:Ljava/lang/String;

    return-void
.end method
