.class public final Lcom/commencis/appconnect/sdk/network/error/AppConnectError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private final errorId:I
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "errorId"
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "errorMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectError;->errorId:I

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectError;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectError;->errorId:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AppConnectError{errorId="

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectError;->errorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
