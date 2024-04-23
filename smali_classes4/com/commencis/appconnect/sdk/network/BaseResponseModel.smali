.class public abstract Lcom/commencis/appconnect/sdk/network/BaseResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private error:Lcom/commencis/appconnect/sdk/network/error/AppConnectError;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "error"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "success"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lcom/commencis/appconnect/sdk/network/error/AppConnectError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;->error:Lcom/commencis/appconnect/sdk/network/error/AppConnectError;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;->success:Z

    return v0
.end method
