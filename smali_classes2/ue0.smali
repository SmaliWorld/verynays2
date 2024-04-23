.class public Lue0;
.super Lx60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue0$f;,
        Lue0$j;,
        Lue0$d;,
        Lue0$c;,
        Lue0$g;,
        Lue0$h;,
        Lue0$e;,
        Lue0$i;,
        Lue0$b;,
        Lue0$k;,
        Lue0$l;,
        Lue0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt90;",
        ":",
        "Ltg0;",
        ">",
        "Lx60;"
    }
.end annotation


# instance fields
.field public final g:Lwg0;

.field public final h:Ls90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls90<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg0;Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0;",
            "Ls90<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    .line 2
    iput-object p1, p0, Lue0;->g:Lwg0;

    .line 3
    iput-object p2, p0, Lue0;->h:Ls90;

    return-void
.end method


# virtual methods
.method public a(JLue0$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lue0$j<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lue0;->g:Lwg0;

    invoke-interface {v0, p1, p2}, Lvg0;->a(J)Lug0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, Lue0;->h:Ls90;

    invoke-interface {v0}, Ls90;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90;

    invoke-virtual {p1}, Lug0;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lue0$j;->a(Lt90;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    invoke-interface {p3, p2}, Lue0$j;->a(Lt90;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3, p2}, Lue0$j;->a(Lt90;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Long;ILsg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Lsg0<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lue0;->g:Lwg0;

    invoke-interface {v0, p1, p2}, Lwg0;->c(Ljava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lue0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p3, p1}, Lue0;->a(Lsg0;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;ILsg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Lsg0<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lue0;->g:Lwg0;

    invoke-interface {p1, p2, p3}, Lwg0;->a(Ljava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lue0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lue0;->g:Lwg0;

    invoke-interface {v0, p1, p2, p3}, Lwg0;->b(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lue0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 50
    :goto_0
    invoke-virtual {p0, p4, p1}, Lue0;->a(Lsg0;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt90;

    .line 3
    iget-object v0, p0, Lue0;->g:Lwg0;

    new-instance v8, Lug0;

    move-object v1, p1

    check-cast v1, Ltg0;

    invoke-interface {v1}, Ltg0;->getEngineId()J

    move-result-wide v2

    invoke-interface {v1}, Ltg0;->getEngineSort()J

    move-result-wide v4

    .line 4
    invoke-interface {v1}, Ltg0;->getEngineSearch()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lt90;->toByteArray()[B

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lug0;-><init>(JJLjava/lang/String;[B)V

    .line 5
    invoke-interface {v0, v8}, Lvg0;->a(Lug0;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt90;

    .line 10
    new-instance v9, Lug0;

    move-object v2, v1

    check-cast v2, Ltg0;

    invoke-interface {v2}, Ltg0;->getEngineId()J

    move-result-wide v3

    invoke-interface {v2}, Ltg0;->getEngineSort()J

    move-result-wide v5

    .line 11
    invoke-interface {v2}, Ltg0;->getEngineSearch()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lt90;->toByteArray()[B

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lug0;-><init>(JJLjava/lang/String;[B)V

    .line 12
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lue0;->g:Lwg0;

    invoke-interface {p1, v0}, Lvg0;->a(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lsg0;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg0<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 54
    invoke-interface/range {v1 .. v6}, Lsg0;->a(Ljava/util/List;JJ)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90;

    check-cast v0, Ltg0;

    invoke-interface {v0}, Ltg0;->getEngineSort()J

    move-result-wide v0

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v5, v0

    move-wide v7, v5

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90;

    .line 60
    check-cast v0, Ltg0;

    invoke-interface {v0}, Ltg0;->getEngineSort()J

    move-result-wide v0

    cmp-long v3, v5, v0

    if-gez v3, :cond_2

    move-wide v5, v0

    :cond_2
    cmp-long v3, v7, v0

    if-lez v3, :cond_1

    move-wide v7, v0

    goto :goto_0

    :cond_3
    move-object v3, p1

    move-object v4, p2

    .line 69
    invoke-interface/range {v3 .. v8}, Lsg0;->a(Ljava/util/List;JJ)V

    :goto_1
    return-void
.end method

.method public a(Lue0$f;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lue0;->g:Lwg0;

    invoke-interface {v0}, Lvg0;->getCount()I

    move-result v0

    invoke-interface {p1, v0}, Lue0$f;->a(I)V

    return-void
.end method

.method public a(Lue0$j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue0$j<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lue0;->g:Lwg0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lwg0;->b(Ljava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 34
    invoke-interface {p1, v1}, Lue0$j;->a(Lt90;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug0;

    .line 40
    :try_start_0
    iget-object v2, p0, Lue0;->h:Ls90;

    invoke-interface {v2}, Ls90;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt90;

    invoke-virtual {v0}, Lug0;->a()[B

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object v0

    invoke-interface {p1, v0}, Lue0$j;->a(Lt90;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 43
    invoke-interface {p1, v1}, Lue0$j;->a(Lt90;)V

    :goto_0
    return-void
.end method

.method public a([J)V
    .locals 3

    .line 16
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lue0;->g:Lwg0;

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    invoke-interface {v0, v1, v2}, Lvg0;->b(J)V

    goto :goto_0

    .line 18
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 19
    iget-object v0, p0, Lue0;->g:Lwg0;

    invoke-interface {v0, p1}, Lvg0;->a([J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lug0;",
            ">;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug0;

    .line 10
    :try_start_0
    iget-object v2, p0, Lue0;->h:Ls90;

    invoke-interface {v2}, Ls90;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt90;

    invoke-virtual {v1}, Lug0;->a()[B

    move-result-object v1

    invoke-static {v2, v1}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 14
    instance-of v0, p1, Lue0$a;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lue0$a;

    invoke-virtual {p1}, Lue0$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lue0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lue0$k;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lue0$k;

    invoke-virtual {p1}, Lue0$k;->a()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lue0;->a([J)V

    goto/16 :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lue0$b;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lue0;->m()V

    goto/16 :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Lue0$l;

    if-eqz v0, :cond_3

    .line 21
    check-cast p1, Lue0$l;

    invoke-virtual {p1}, Lue0$l;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lue0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    instance-of v0, p1, Lue0$i;

    if-eqz v0, :cond_4

    .line 23
    check-cast p1, Lue0$i;

    invoke-virtual {p1}, Lue0$i;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lue0$i;->a()Lue0$j;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lue0;->a(JLue0$j;)V

    goto :goto_0

    .line 24
    :cond_4
    instance-of v0, p1, Lue0$e;

    if-eqz v0, :cond_5

    .line 25
    check-cast p1, Lue0$e;

    invoke-virtual {p1}, Lue0$e;->a()Lue0$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lue0;->a(Lue0$f;)V

    goto :goto_0

    .line 26
    :cond_5
    instance-of v0, p1, Lue0$h;

    if-eqz v0, :cond_6

    .line 27
    check-cast p1, Lue0$h;

    invoke-virtual {p1}, Lue0$h;->a()Lue0$j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lue0;->a(Lue0$j;)V

    goto :goto_0

    .line 28
    :cond_6
    instance-of v0, p1, Lue0$g;

    if-eqz v0, :cond_7

    .line 29
    check-cast p1, Lue0$g;

    invoke-virtual {p1}, Lue0$g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lue0$g;->d()Ljava/lang/Long;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lue0$g;->b()I

    move-result v2

    invoke-virtual {p1}, Lue0$g;->a()Lsg0;

    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, v1, v2, p1}, Lue0;->b(Ljava/lang/String;Ljava/lang/Long;ILsg0;)V

    goto :goto_0

    .line 33
    :cond_7
    instance-of v0, p1, Lue0$c;

    if-eqz v0, :cond_8

    .line 34
    check-cast p1, Lue0$c;

    invoke-virtual {p1}, Lue0$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lue0$c;->d()Ljava/lang/Long;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lue0$c;->b()I

    move-result v2

    invoke-virtual {p1}, Lue0$c;->a()Lsg0;

    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, v1, v2, p1}, Lue0;->a(Ljava/lang/String;Ljava/lang/Long;ILsg0;)V

    goto :goto_0

    .line 38
    :cond_8
    instance-of v0, p1, Lue0$d;

    if-eqz v0, :cond_9

    .line 39
    check-cast p1, Lue0$d;

    invoke-virtual {p1}, Lue0$d;->b()Ljava/lang/Long;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lue0$d;->c()I

    move-result v1

    invoke-virtual {p1}, Lue0$d;->a()Lsg0;

    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lue0;->a(Ljava/lang/Long;ILsg0;)V

    goto :goto_0

    .line 44
    :cond_9
    invoke-super {p0, p1}, Lx60;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Long;ILsg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Lsg0<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lue0;->g:Lwg0;

    invoke-interface {p1, p2, p3}, Lwg0;->b(Ljava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lue0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lue0;->g:Lwg0;

    invoke-interface {v0, p1, p2, p3}, Lwg0;->a(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lue0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0, p4, p1}, Lue0;->a(Lsg0;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt90;

    .line 3
    new-instance v9, Lug0;

    move-object v2, v1

    check-cast v2, Ltg0;

    invoke-interface {v2}, Ltg0;->getEngineId()J

    move-result-wide v3

    invoke-interface {v2}, Ltg0;->getEngineSort()J

    move-result-wide v5

    .line 4
    invoke-interface {v2}, Ltg0;->getEngineSearch()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lt90;->toByteArray()[B

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lug0;-><init>(JJLjava/lang/String;[B)V

    .line 5
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lue0;->g:Lwg0;

    invoke-interface {p1}, Lvg0;->clear()V

    .line 9
    iget-object p1, p0, Lue0;->g:Lwg0;

    invoke-interface {p1, v0}, Lvg0;->a(Ljava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue0;->g:Lwg0;

    invoke-interface {v0}, Lvg0;->clear()V

    return-void
.end method
