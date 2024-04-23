.class public Lcom/shared/lde/GetSessionKeysResult;
.super Ljava/lang/Object;
.source "GetSessionKeysResult.java"


# instance fields
.field private key:Lcom/shared/lde/data/SessionKey;

.field private resultCode:Lcom/shared/lde/GetSessionKeysReturnCodes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lcom/shared/lde/data/SessionKey;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/shared/lde/GetSessionKeysResult;->key:Lcom/shared/lde/data/SessionKey;

    return-object v0
.end method

.method public getResultCode()Lcom/shared/lde/GetSessionKeysReturnCodes;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/shared/lde/GetSessionKeysResult;->resultCode:Lcom/shared/lde/GetSessionKeysReturnCodes;

    return-object v0
.end method

.method public setKey(Lcom/shared/lde/data/SessionKey;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/shared/lde/GetSessionKeysResult;->key:Lcom/shared/lde/data/SessionKey;

    return-void
.end method

.method public setResultCode(Lcom/shared/lde/GetSessionKeysReturnCodes;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/shared/lde/GetSessionKeysResult;->resultCode:Lcom/shared/lde/GetSessionKeysReturnCodes;

    return-void
.end method
