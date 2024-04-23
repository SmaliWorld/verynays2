.class Lio/codevo/isbank/sealmfa/Ꙃ;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/io/OutputStream;

.field private final А́:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ꙃ;->А́:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ꙃ;->А̀:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꙃ;->А́:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꙃ;->А́:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꙃ;->А̀:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꙃ;->А́:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ꙃ;->А̀:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/codevo/isbank/sealmfa/Ꙃ;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꙃ;->А́:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꙃ;->А̀:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return p3
.end method

.method public А́()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꙃ;->А̀:Ljava/io/OutputStream;

    return-object v0
.end method
