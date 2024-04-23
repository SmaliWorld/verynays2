.class public final Lcom/commencis/appconnect/sdk/network/APIResponseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSuccessFul(Lcom/commencis/retrofit2/Response;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/commencis/appconnect/sdk/network/BaseResponseModel;",
            ">(",
            "Lcom/commencis/retrofit2/Response<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/commencis/retrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;->isSuccess()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
