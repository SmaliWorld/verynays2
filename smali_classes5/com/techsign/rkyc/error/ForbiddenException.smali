.class public Lcom/techsign/rkyc/error/ForbiddenException;
.super Lcom/techsign/rkyc/error/ServerErrorException;
.source "ForbiddenException.java"


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/techsign/rkyc/error/ServerErrorException;-><init>(Lcom/github/scribejava/core/model/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/techsign/rkyc/error/ServerErrorException;-><init>(Ljava/lang/String;)V

    return-void
.end method
