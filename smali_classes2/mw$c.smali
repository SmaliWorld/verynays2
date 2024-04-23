.class public Lmw$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmw$c;->a:I

    .line 3
    iput-wide p2, p0, Lmw$c;->b:J

    return-void
.end method

.method public static synthetic a(Lmw$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lmw$c;->a:I

    return p0
.end method

.method public static synthetic b(Lmw$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmw$c;->b:J

    return-wide v0
.end method
