.class public Lj$/util/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/Base64$Decoder;,
        Lj$/util/Base64$Encoder;
    }
.end annotation


# direct methods
.method public static getUrlDecoder()Lj$/util/Base64$Decoder;
    .locals 1

    sget-object v0, Lj$/util/Base64$Decoder;->RFC4648_URLSAFE:Lj$/util/Base64$Decoder;

    return-object v0
.end method

.method public static getUrlEncoder()Lj$/util/Base64$Encoder;
    .locals 1

    sget-object v0, Lj$/util/Base64$Encoder;->RFC4648_URLSAFE:Lj$/util/Base64$Encoder;

    return-object v0
.end method
