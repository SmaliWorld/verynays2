.class public Lf00$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf00$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf00;->a(J[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[B

.field public final synthetic c:Loa0;

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:Lf00;


# direct methods
.method public constructor <init>(Lf00;J[BLoa0;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf00$c;->f:Lf00;

    iput-wide p2, p0, Lf00$c;->a:J

    iput-object p4, p0, Lf00$c;->b:[B

    iput-object p5, p0, Lf00$c;->c:Loa0;

    iput-object p6, p0, Lf00$c;->d:[B

    iput-object p7, p0, Lf00$c;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb10;
    .locals 9

    const-string v0, "AuthKeyActor"

    const-string v1, "Sending RequestDH"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc10;

    iget-object v1, p0, Lf00$c;->f:Lf00;

    invoke-static {v1}, Lf00;->a(Lf00;)J

    move-result-wide v3

    iget-wide v5, p0, Lf00$c;->a:J

    iget-object v7, p0, Lf00$c;->b:[B

    iget-object v1, p0, Lf00$c;->c:Loa0;

    invoke-virtual {v1}, Loa0;->b()[B

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lc10;-><init>(JJ[B[B)V

    return-object v0
.end method

.method public a(Lb10;)V
    .locals 7

    .line 3
    instance-of v0, p1, Lg10;

    if-eqz v0, :cond_2

    const-string v0, "Received ResponseDoDH"

    .line 4
    const-string v1, "AuthKeyActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lg10;

    .line 6
    invoke-virtual {p1}, Lg10;->c()J

    move-result-wide v2

    iget-object v0, p0, Lf00$c;->f:Lf00;

    invoke-static {v0}, Lf00;->a(Lf00;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lma0;->a()Lfd0;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lf00$c;->b:[B

    iget-object v3, p0, Lf00$c;->d:[B

    const/4 v4, 0x2

    new-array v4, v4, [[B

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lid0;->a([[B)[B

    move-result-object v2

    .line 12
    iget-object v3, p0, Lf00$c;->c:Loa0;

    invoke-virtual {v3}, Loa0;->a()[B

    move-result-object v3

    iget-object v4, p0, Lf00$c;->e:[B

    invoke-static {v3, v4}, Lna0;->a([B[B)[B

    move-result-object v3

    const-string v4, "master secret"

    const/16 v6, 0x100

    .line 13
    invoke-virtual {v0, v3, v4, v2, v6}, Lfd0;->a([BLjava/lang/String;[BI)[B

    move-result-object v3

    const-string v4, "client finished"

    .line 14
    invoke-virtual {v0, v3, v4, v2, v6}, Lfd0;->a([BLjava/lang/String;[BI)[B

    move-result-object v0

    .line 15
    iget-object v2, p0, Lf00$c;->e:[B

    invoke-virtual {p1}, Lg10;->d()[B

    move-result-object p1

    invoke-static {v2, v0, p1}, Lna0;->a([B[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lk50;->a()Lpa0;

    move-result-object p1

    .line 19
    array-length v0, v3

    invoke-interface {p1, v3, v5, v0}, Lpa0;->a([BII)V

    const/16 v0, 0x20

    .line 20
    new-array v0, v0, [B

    .line 21
    invoke-interface {p1, v0, v5}, Lpa0;->a([BI)V

    .line 22
    invoke-static {v0}, Lid0;->b([B)J

    move-result-wide v4

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key successfully created #"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lf00$c;->f:Lf00;

    invoke-static {p1, v3, v4, v5}, Lf00;->a(Lf00;[BJ)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Incorrect Signature"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Incorrect RandomId"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected: ResponseGetServerKey, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
