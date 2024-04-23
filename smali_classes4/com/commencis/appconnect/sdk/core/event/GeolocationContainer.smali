.class public interface abstract Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer$Keys;
    }
.end annotation


# static fields
.field public static final FILENAME:Ljava/lang/String; = "ebace8711a4807078c2dafdab189349057e26cc5"


# virtual methods
.method public abstract clearCity()V
.end method

.method public abstract clearContinent()V
.end method

.method public abstract clearCoordinates()V
.end method

.method public abstract clearCountry()V
.end method

.method public abstract clearRegion()V
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCity(Ljava/lang/String;)V
.end method

.method public abstract setContinent(Ljava/lang/String;)V
.end method

.method public abstract setCoordinates(DD)V
.end method

.method public abstract setCountry(Ljava/lang/String;)V
.end method

.method public abstract setRegion(Ljava/lang/String;)V
.end method
