.class public final Ljj2000/j2k/util/NativeServices;
.super Ljava/lang/Object;
.source "NativeServices.java"


# static fields
.field private static final LIB_STATE_LOADED:I = 0x1

.field private static final LIB_STATE_NOT_FOUND:I = 0x2

.field private static final LIB_STATE_NOT_LOADED:I = 0x0

.field public static final SHLIB_NAME:Ljava/lang/String; = "jj2000"

.field private static libState:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class can not be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkLibrary()V
    .locals 2

    .line 226
    sget v0, Ljj2000/j2k/util/NativeServices;->libState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {}, Ljj2000/j2k/util/NativeServices;->loadLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "NativeServices: native shared library could not be loaded"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getThreadConcurrency()I
    .locals 1

    .line 177
    invoke-static {}, Ljj2000/j2k/util/NativeServices;->checkLibrary()V

    .line 179
    invoke-static {}, Ljj2000/j2k/util/NativeServices;->getThreadConcurrencyN()I

    move-result v0

    return v0
.end method

.method private static native getThreadConcurrencyN()I
.end method

.method public static loadLibrary()Z
    .locals 2

    .line 202
    sget v0, Ljj2000/j2k/util/NativeServices;->libState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 205
    :cond_0
    :try_start_0
    const-string v0, "jj2000"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    sput v1, Ljj2000/j2k/util/NativeServices;->libState:I

    return v1

    :catch_0
    const/4 v0, 0x2

    .line 208
    sput v0, Ljj2000/j2k/util/NativeServices;->libState:I

    const/4 v0, 0x0

    return v0
.end method

.method public static setThreadConcurrency(I)V
    .locals 0

    .line 154
    invoke-static {}, Ljj2000/j2k/util/NativeServices;->checkLibrary()V

    if-ltz p0, :cond_0

    .line 158
    invoke-static {p0}, Ljj2000/j2k/util/NativeServices;->setThreadConcurrencyN(I)V

    return-void

    .line 156
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static native setThreadConcurrencyN(I)V
.end method
