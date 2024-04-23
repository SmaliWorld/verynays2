.class public Lf00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf00$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf00;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf00;


# direct methods
.method public constructor <init>(Lf00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf00$a;->a:Lf00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb10;
    .locals 3

    const-string v0, "AuthKeyActor"

    const-string v1, "Sending RequestStartAuth"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf10;

    iget-object v1, p0, Lf00$a;->a:Lf00;

    invoke-static {v1}, Lf00;->a(Lf00;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lf10;-><init>(J)V

    return-object v0
.end method

.method public a(Lb10;)V
    .locals 12

    .line 3
    instance-of v0, p1, Li10;

    if-eqz v0, :cond_6

    const-string v0, "AuthKeyActor"

    const-string v1, "Received ResponseStartAuth"

    .line 4
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    check-cast p1, Li10;

    .line 6
    invoke-virtual {p1}, Li10;->d()J

    move-result-wide v0

    iget-object v2, p0, Lf00$a;->a:Lf00;

    invoke-static {v2}, Lf00;->a(Lf00;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Li10;->c()[J

    move-result-object v0

    .line 11
    iget-object v1, p0, Lf00$a;->a:Lf00;

    invoke-static {v1}, Lf00;->b(Lf00;)Lvz;

    move-result-object v1

    invoke-virtual {v1}, Lvz;->a()[Lb00;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lf00$a;->a:Lf00;

    aget-wide v2, v0, v2

    invoke-virtual {p1}, Li10;->e()[B

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lf00;->a(Lf00;J[B)V

    return-void

    .line 14
    :cond_0
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v4, v0, v3

    .line 15
    iget-object v6, p0, Lf00$a;->a:Lf00;

    invoke-static {v6}, Lf00;->b(Lf00;)Lvz;

    move-result-object v6

    invoke-virtual {v6}, Lvz;->a()[Lb00;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 16
    invoke-virtual {v9}, Lb00;->b()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_2

    .line 17
    invoke-virtual {v9}, Lb00;->a()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lf00$a;->a:Lf00;

    invoke-virtual {v9}, Lb00;->b()J

    move-result-wide v1

    invoke-virtual {v9}, Lb00;->a()[B

    move-result-object v3

    invoke-virtual {p1}, Li10;->e()[B

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lf00;->a(Lf00;J[B[B)V

    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lf00$a;->a:Lf00;

    invoke-virtual {v9}, Lb00;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Li10;->e()[B

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lf00;->a(Lf00;J[B)V

    :goto_2
    return-void

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No trusted keys found!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Incorrect RandomId"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected: ResponseStartAuth, got: "

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
