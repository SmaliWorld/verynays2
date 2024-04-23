.class public Lf00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf00$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf00;->a(J[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[B

.field public final synthetic c:Lf00;


# direct methods
.method public constructor <init>(Lf00;J[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf00$b;->c:Lf00;

    iput-wide p2, p0, Lf00$b;->a:J

    iput-object p4, p0, Lf00$b;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb10;
    .locals 3

    const-string v0, "AuthKeyActor"

    const-string v1, "Sending RequestGetServerKey"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld10;

    iget-wide v1, p0, Lf00$b;->a:J

    invoke-direct {v0, v1, v2}, Ld10;-><init>(J)V

    return-object v0
.end method

.method public a(Lb10;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lh10;

    if-eqz v0, :cond_1

    const-string v0, "AuthKeyActor"

    const-string v1, "Received ResponseGetServerKey"

    .line 4
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lh10;

    .line 6
    invoke-virtual {p1}, Lh10;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lf00$b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lf00$b;->c:Lf00;

    invoke-virtual {p1}, Lh10;->c()[B

    move-result-object p1

    iget-object v1, p0, Lf00$b;->b:[B

    invoke-static {v0, v2, v3, p1, v1}, Lf00;->a(Lf00;J[B[B)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Incorrect KeyId"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
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
