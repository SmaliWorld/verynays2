.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/MessageDigestCalculatingInputStream;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ObservableInputStream;
.source "MessageDigestCalculatingInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/MessageDigestCalculatingInputStream$MessageDigestMaintainingObserver;
    }
.end annotation


# instance fields
.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 88
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/MessageDigestCalculatingInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 79
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/MessageDigestCalculatingInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ObservableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/MessageDigestCalculatingInputStream;->messageDigest:Ljava/security/MessageDigest;

    .line 69
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/MessageDigestCalculatingInputStream$MessageDigestMaintainingObserver;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/MessageDigestCalculatingInputStream$MessageDigestMaintainingObserver;-><init>(Ljava/security/MessageDigest;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/MessageDigestCalculatingInputStream;->add(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ObservableInputStream$Observer;)V

    return-void
.end method


# virtual methods
.method public getMessageDigest()Ljava/security/MessageDigest;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/MessageDigestCalculatingInputStream;->messageDigest:Ljava/security/MessageDigest;

    return-object v0
.end method
