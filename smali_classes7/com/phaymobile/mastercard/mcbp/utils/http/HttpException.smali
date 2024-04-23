.class public Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;
.super Ljava/lang/Exception;
.source "HttpException.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/utils/http/ErrorContext;


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field private retryAfterTime:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    iput p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;->errorCode:I

    .line 19
    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    iput p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;->errorCode:I

    .line 25
    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;->errorMessage:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;->retryAfterTime:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x451

    .line 8
    iput v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;->errorCode:I

    .line 31
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x451

    .line 36
    iput v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;->errorCode:I

    .line 37
    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;->cause:Ljava/lang/Throwable;

    .line 38
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryAfterTime()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HttpException;->retryAfterTime:I

    return v0
.end method
