.class public Lrw$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw;
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
    iput p1, p0, Lrw$c;->a:I

    .line 3
    iput-wide p2, p0, Lrw$c;->b:J

    return-void
.end method

.method public static synthetic a(Lrw$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lrw$c;->a:I

    return p0
.end method

.method public static synthetic b(Lrw$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrw$c;->b:J

    return-wide v0
.end method
