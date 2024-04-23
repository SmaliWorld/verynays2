.class public Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;
.super Ljava/lang/Object;


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorCode:I

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorCode:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/entity/KfsBaseResp;->errorMessage:Ljava/lang/String;

    return-void
.end method
