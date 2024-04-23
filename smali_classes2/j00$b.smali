.class public Lj00$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj00$b;->a:J

    return-void
.end method

.method public static synthetic a(Lj00$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj00$b;->a:J

    return-wide v0
.end method
