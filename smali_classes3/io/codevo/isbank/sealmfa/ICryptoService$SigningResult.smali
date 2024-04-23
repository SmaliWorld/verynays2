.class public Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/ICryptoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SigningResult"
.end annotation


# instance fields
.field А̀:Ljava/lang/String;

.field А́:Ljava/lang/String;

.field А̃:Ljava/lang/String;

.field А̄:Ljava/lang/String;

.field А̊:Ljava/lang/String;

.field Ӑ:[B

.field Ӓ:Ljava/lang/String;

.field Ӓ̄:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А̄:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthHeaderValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӓ̄:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А̊:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӓ:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӑ:[B

    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А̃:Ljava/lang/String;

    return-object v0
.end method
