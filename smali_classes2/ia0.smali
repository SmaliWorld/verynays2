.class public Lia0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x20

    .line 3
    invoke-static {p1, v0, v1}, Lid0;->a([BII)[B

    move-result-object v0

    iput-object v0, p0, Lia0;->a:[B

    .line 4
    invoke-static {p1, v1, v1}, Lid0;->a([BII)[B

    move-result-object v0

    iput-object v0, p0, Lia0;->b:[B

    const/16 v0, 0x40

    .line 5
    invoke-static {p1, v0, v1}, Lid0;->a([BII)[B

    move-result-object v0

    iput-object v0, p0, Lia0;->c:[B

    const/16 v0, 0x60

    .line 6
    invoke-static {p1, v0, v1}, Lid0;->a([BII)[B

    move-result-object v0

    iput-object v0, p0, Lia0;->d:[B

    const/16 v0, 0x80

    .line 8
    invoke-static {p1, v0, v1}, Lid0;->a([BII)[B

    move-result-object v0

    iput-object v0, p0, Lia0;->e:[B

    const/16 v0, 0xa0

    .line 9
    invoke-static {p1, v0, v1}, Lid0;->a([BII)[B

    move-result-object v0

    iput-object v0, p0, Lia0;->f:[B

    const/16 v0, 0xc0

    .line 10
    invoke-static {p1, v0, v1}, Lid0;->a([BII)[B

    move-result-object v0

    iput-object v0, p0, Lia0;->g:[B

    const/16 v0, 0xe0

    .line 11
    invoke-static {p1, v0, v1}, Lid0;->a([BII)[B

    move-result-object p1

    iput-object p1, p0, Lia0;->h:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lia0;->c:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lia0;->a:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lia0;->e:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lia0;->g:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lia0;->d:[B

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lia0;->b:[B

    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lia0;->f:[B

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lia0;->h:[B

    return-object v0
.end method
