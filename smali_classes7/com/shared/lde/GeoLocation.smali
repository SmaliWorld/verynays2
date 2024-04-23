.class public Lcom/shared/lde/GeoLocation;
.super Ljava/lang/Object;
.source "GeoLocation.java"


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/shared/lde/GeoLocation;->longitude:D

    .line 34
    iput-wide p3, p0, Lcom/shared/lde/GeoLocation;->latitude:D

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/shared/lde/GeoLocation;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/shared/lde/GeoLocation;->longitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/shared/lde/GeoLocation;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/shared/lde/GeoLocation;->longitude:D

    return-void
.end method
