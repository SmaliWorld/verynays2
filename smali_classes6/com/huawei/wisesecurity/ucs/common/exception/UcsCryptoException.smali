.class public Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;
.super Lcom/huawei/wisesecurity/kfs/exception/CryptoException;


# instance fields
.field private transient errorCode:Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    invoke-direct {p3, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;-><init>(J)V

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;->errorCode:Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;->errorCode:Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;->getCode()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
