.class final Lio/codevo/isbank/sealmfa/Г̑;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final А́:Lio/codevo/isbank/sealmfa/Г̧;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Г̧;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Г̑;->А́:Lio/codevo/isbank/sealmfa/Г̧;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Г̑;->А́:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Г̑;->А́:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Г̑;->А́:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Г̑;->А́:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/Г̧;->А́([BII)I

    move-result p1

    return p1
.end method
