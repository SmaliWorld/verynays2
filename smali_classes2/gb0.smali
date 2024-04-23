.class public Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lgb0;->a:[B

    return-void
.end method

.method public static a([I)I
    .locals 1

    const/16 v0, 0x20

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-static {v0, p0}, Lob0;->a([B[I)V

    .line 3
    sget-object p0, Lgb0;->a:[B

    invoke-static {v0, p0}, Lva0;->a([B[B)I

    move-result p0

    return p0
.end method
