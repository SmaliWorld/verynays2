.class public Lb00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {}, Lk50;->a()Lpa0;

    move-result-object v1

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, Lpa0;->a([BII)V

    .line 5
    invoke-interface {v1, v0, v3}, Lpa0;->a([BI)V

    .line 6
    invoke-static {v0}, Lid0;->b([B)J

    move-result-wide v0

    iput-wide v0, p0, Lb00;->a:J

    .line 7
    iput-object p1, p0, Lb00;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb00;->b:[B

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb00;->a:J

    return-wide v0
.end method
