.class public Lio/codevo/isbank/sealmfa/Ҹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ө;


# instance fields
.field private final А́:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ҹ;->А́:Ljava/security/interfaces/RSAPublicKey;

    return-void
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/sealmfa/О̃;[BLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/О̃;->А́()Lio/codevo/isbank/sealmfa/О̂;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/О̂;->А̀()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҹ;->А́:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    const/16 p2, 0xb

    .line 4
    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method
