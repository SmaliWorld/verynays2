.class Landroidx/security/crypto/MasterKey$Api23Impl;
.super Ljava/lang/Object;
.source "MasterKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/MasterKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getUserAuthenticationValidityDurationSeconds(Landroid/security/keystore/KeyGenParameterSpec;)I
    .locals 0

    .line 427
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    move-result p0

    return p0
.end method

.method static isUserAuthenticationRequired(Landroid/security/keystore/KeyGenParameterSpec;)Z
    .locals 0

    .line 421
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result p0

    return p0
.end method
