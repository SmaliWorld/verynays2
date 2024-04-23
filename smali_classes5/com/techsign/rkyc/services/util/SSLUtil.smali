.class public Lcom/techsign/rkyc/services/util/SSLUtil;
.super Ljava/lang/Object;
.source "SSLUtil.java"


# static fields
.field private static AcceptUnTrustedSSL:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAcceptUnTrustedSSL()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/techsign/rkyc/services/util/SSLUtil;->AcceptUnTrustedSSL:Z

    return v0
.end method
