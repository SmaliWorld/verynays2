.class public abstract Lorg/jmrtd/FileSystemCardService;
.super Lnet/sf/scuba/smartcards/CardService;
.source "FileSystemCardService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lnet/sf/scuba/smartcards/CardService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInputStream(S)Lnet/sf/scuba/smartcards/CardFileInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method
