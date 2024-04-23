.class public Licc/ICCProfileNotFoundException;
.super Licc/ICCProfileException;
.source "ICCProfileNotFoundException.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    const-string v0, "no icc profile in image"

    invoke-direct {p0, v0}, Licc/ICCProfileException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Licc/ICCProfileException;-><init>(Ljava/lang/String;)V

    return-void
.end method
