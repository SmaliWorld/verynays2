.class public La00;
.super Lzz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0x1f4

    const-string v3, "Internal server error"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzz;-><init>(Ljava/lang/String;ILjava/lang/String;Z[B)V

    return-void
.end method
