.class public Ljj2000/j2k/NotImplementedError;
.super Ljava/lang/Error;
.source "NotImplementedError.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    const-string v0, "The called method has not been implemented yet. Sorry!"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method
