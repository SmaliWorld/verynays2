.class public Lj00$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:J

.field public b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj00$h;->a:J

    .line 3
    iput-object p3, p0, Lj00$h;->b:[B

    return-void
.end method

.method public static synthetic a(Lj00$h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj00$h;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lj00$h;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lj00$h;->b:[B

    return-object p0
.end method
