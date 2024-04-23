.class public Lgy$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:J


# direct methods
.method public constructor <init>(I[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgy$f;->a:I

    .line 3
    iput-object p2, p0, Lgy$f;->b:[B

    .line 4
    iput-wide p3, p0, Lgy$f;->c:J

    return-void
.end method

.method public static synthetic a(Lgy$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lgy$f;->a:I

    return p0
.end method

.method public static synthetic b(Lgy$f;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lgy$f;->b:[B

    return-object p0
.end method

.method public static synthetic c(Lgy$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgy$f;->c:J

    return-wide v0
.end method
