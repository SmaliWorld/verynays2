.class public Lio/codevo/isbank/sealmfa/exception/SealServiceException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private А́:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public static fromErrorResponse(Lio/codevo/isbank/sealmfa/ErrorResponseDTO;)Lio/codevo/isbank/sealmfa/exception/SealServiceException;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/exception/SealServiceException;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/exception/SealServiceException;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/codevo/isbank/sealmfa/exception/SealServiceException;->setCode(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/exception/SealServiceException;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/exception/SealServiceException;->А́:Ljava/lang/String;

    return-void
.end method
