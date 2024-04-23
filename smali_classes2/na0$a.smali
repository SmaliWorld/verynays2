.class public Lna0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[BJ)V
    .locals 1

    .line 1
    new-instance v0, Lzc0;

    invoke-direct {v0}, Lzc0;-><init>()V

    long-to-int p3, p3

    const/4 p4, 0x0

    .line 2
    invoke-virtual {v0, p2, p4, p3}, Lzc0;->a([BII)V

    .line 3
    invoke-virtual {v0, p1, p4}, Lzc0;->a([BI)V

    return-void
.end method
