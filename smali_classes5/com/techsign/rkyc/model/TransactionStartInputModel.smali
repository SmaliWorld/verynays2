.class public Lcom/techsign/rkyc/model/TransactionStartInputModel;
.super Ljava/lang/Object;
.source "TransactionStartInputModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private optionalData:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/techsign/rkyc/model/TransactionStartInputModel;->optionalData:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public getOptionalData()Lcom/google/gson/JsonObject;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/techsign/rkyc/model/TransactionStartInputModel;->optionalData:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public setOptionalData(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/techsign/rkyc/model/TransactionStartInputModel;->optionalData:Lcom/google/gson/JsonObject;

    return-void
.end method
