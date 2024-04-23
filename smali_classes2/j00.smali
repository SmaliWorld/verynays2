.class public Lj00;
.super Lx60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj00$d;,
        Lj00$i;,
        Lj00$f;,
        Lj00$g;,
        Lj00$c;,
        Lj00$b;,
        Lj00$e;,
        Lj00$h;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Lg00;

.field public i:Lc70;

.field public j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lx00;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ly60;


# direct methods
.method public constructor <init>(Lg00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    .line 2
    iput-object p1, p0, Lj00;->h:Lg00;

    .line 3
    invoke-virtual {p1}, Lg00;->k()Z

    move-result p1

    iput-boolean p1, p0, Lj00;->g:Z

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj00;->j:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj00;->l:Ljava/util/HashSet;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj00;->k:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lg00;)Lc70;
    .locals 4

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Le70;

    new-instance v2, Lj00$a;

    invoke-direct {v2, p0}, Lj00$a;-><init>(Lg00;)V

    invoke-static {v2}, Lj70;->a(La70;)Lj70;

    move-result-object v2

    const-string v3, "network"

    .line 6
    invoke-virtual {v2, v3}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg00;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/sender"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Le70;-><init>(Lj70;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lg70;->a(Le70;)Lc70;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx00;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lj00;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lj00;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "ProtoSender"

    const-string v2, "Sending acks in package"

    .line 11
    invoke-static {v0, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    new-instance v0, Lx00;

    invoke-static {}, Lb20;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lj00;->m()Lt00;

    move-result-object v4

    invoke-virtual {v4}, Ly00;->a()[B

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lx00;-><init>(J[B)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx00;

    invoke-virtual {p0, p1}, Lj00;->a(Lx00;)V

    goto/16 :goto_1

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    move v3, v2

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx00;

    .line 23
    invoke-virtual {v4}, Lx00;->c()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v3, v5

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x400

    if-le v3, v4, :cond_3

    .line 26
    new-instance v3, Lm00;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lx00;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lx00;

    invoke-direct {v3, v4}, Lm00;-><init>([Lx00;)V

    .line 27
    new-instance v4, Lx00;

    invoke-static {}, Lb20;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Ly00;->a()[B

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lx00;-><init>(J[B)V

    invoke-virtual {p0, v4}, Lj00;->b(Lx00;)V

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v3, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 34
    new-instance p1, Lm00;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lx00;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx00;

    invoke-direct {p1, v0}, Lm00;-><init>([Lx00;)V

    .line 35
    new-instance v0, Lx00;

    invoke-static {}, Lb20;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Ly00;->a()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lx00;-><init>(J[B)V

    invoke-virtual {p0, v0}, Lj00;->b(Lx00;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lx00;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lj00;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0, v0}, Lj00;->a(Ljava/util/List;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lj00;->b(Lx00;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lj00$h;

    const-string v1, "ProtoSender"

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lj00;->g:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received SendMessage #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lj00$h;

    invoke-static {v2}, Lj00$h;->a(Lj00$h;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    check-cast p1, Lj00$h;

    .line 8
    new-instance v0, Lx00;

    invoke-static {p1}, Lj00$h;->a(Lj00$h;)J

    move-result-wide v1

    invoke-static {p1}, Lj00$h;->b(Lj00$h;)[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lx00;-><init>(J[B)V

    .line 9
    iget-object p1, p0, Lj00;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lx00;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Lj00;->a(Lx00;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    instance-of v0, p1, Lj00$c;

    const-string v2, "ReSending #"

    const-string v3, "Sending SessionHello"

    if-eqz v0, :cond_7

    .line 12
    iget-boolean p1, p0, Lj00;->g:Z

    if-eqz p1, :cond_2

    const-string p1, "Received ConnectionCreated"

    .line 13
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lj00;->k:Ljava/util/HashSet;

    iget-object v0, p0, Lj00;->l:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p0, Lj00;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Lj00;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx00;

    .line 23
    iget-boolean v5, p0, Lj00;->g:Z

    if-eqz v5, :cond_3

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lx00;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 31
    iget-boolean v0, p0, Lj00;->g:Z

    if-eqz v0, :cond_5

    .line 32
    invoke-static {v1, v3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_5
    new-instance v0, Lx00;

    invoke-static {}, Lb20;->a()J

    move-result-wide v1

    new-instance v3, Lj10;

    invoke-direct {v3}, Lj10;-><init>()V

    invoke-virtual {v3}, Ly00;->a()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lx00;-><init>(J[B)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_6
    invoke-virtual {p0, p1}, Lj00;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 38
    :cond_7
    instance-of v0, p1, Lj00$i;

    if-eqz v0, :cond_9

    .line 39
    iget-boolean p1, p0, Lj00;->g:Z

    if-eqz p1, :cond_8

    .line 40
    invoke-static {v1, v3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_8
    new-instance p1, Lx00;

    invoke-static {}, Lb20;->a()J

    move-result-wide v0

    new-instance v2, Lj10;

    invoke-direct {v2}, Lj10;-><init>()V

    invoke-virtual {v2}, Ly00;->a()[B

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lx00;-><init>(J[B)V

    invoke-virtual {p0, p1}, Lj00;->a(Lx00;)V

    goto/16 :goto_2

    .line 43
    :cond_9
    instance-of v0, p1, Lj00$e;

    if-eqz v0, :cond_b

    .line 44
    iget-boolean v0, p0, Lj00;->g:Z

    if-eqz v0, :cond_a

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received ForgetMessage #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lj00$e;

    invoke-static {v2}, Lj00$e;->a(Lj00$e;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_a
    iget-object v0, p0, Lj00;->j:Ljava/util/LinkedHashMap;

    check-cast p1, Lj00$e;

    invoke-static {p1}, Lj00$e;->a(Lj00$e;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 48
    :cond_b
    instance-of v0, p1, Lj00$b;

    if-eqz v0, :cond_10

    .line 49
    iget-boolean v0, p0, Lj00;->g:Z

    if-eqz v0, :cond_c

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Confirming message #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lj00$b;

    invoke-static {v2}, Lj00$b;->a(Lj00$b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_c
    iget-object v0, p0, Lj00;->k:Ljava/util/HashSet;

    check-cast p1, Lj00$b;

    invoke-static {p1}, Lj00$b;->a(Lj00$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lj00;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-lt p1, v0, :cond_e

    .line 54
    iget-object p1, p0, Lj00;->m:Ly60;

    if-eqz p1, :cond_d

    .line 55
    invoke-interface {p1}, Ly60;->a()V

    .line 56
    iput-object v1, p0, Lj00;->m:Ly60;

    .line 58
    :cond_d
    new-instance p1, Lj00$d;

    invoke-direct {p1}, Lj00$d;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object p1

    iput-object p1, p0, Lj00;->m:Ly60;

    goto/16 :goto_2

    .line 59
    :cond_e
    iget-object p1, p0, Lj00;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    .line 60
    iget-object p1, p0, Lj00;->m:Ly60;

    if-eqz p1, :cond_f

    .line 61
    invoke-interface {p1}, Ly60;->a()V

    .line 62
    iput-object v1, p0, Lj00;->m:Ly60;

    .line 64
    :cond_f
    new-instance p1, Lj00$d;

    invoke-direct {p1}, Lj00$d;-><init>()V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object p1

    iput-object p1, p0, Lj00;->m:Ly60;

    goto/16 :goto_2

    .line 66
    :cond_10
    instance-of v0, p1, Lj00$d;

    if-eqz v0, :cond_12

    .line 67
    iget-object p1, p0, Lj00;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_11

    return-void

    .line 71
    :cond_11
    invoke-virtual {p0}, Lj00;->m()Lt00;

    move-result-object p1

    .line 72
    new-instance v0, Lx00;

    invoke-static {}, Lb20;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Ly00;->a()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lx00;-><init>(J[B)V

    invoke-virtual {p0, v0}, Lj00;->a(Lx00;)V

    goto :goto_2

    .line 73
    :cond_12
    instance-of v0, p1, Lj00$f;

    if-eqz v0, :cond_16

    .line 74
    check-cast p1, Lj00$f;

    const-string v0, "Received NewSessionCreated"

    .line 76
    invoke-static {v1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lj00;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 80
    iget-object v0, p0, Lj00;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v3, p0, Lj00;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx00;

    .line 85
    invoke-virtual {v4}, Lx00;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lj00$f;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_13

    .line 86
    iget-boolean v5, p0, Lj00;->g:Z

    if-eqz v5, :cond_14

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lx00;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_15
    invoke-virtual {p0, v0}, Lj00;->a(Ljava/util/List;)V

    goto :goto_2

    .line 94
    :cond_16
    instance-of p1, p1, Lj00$g;

    if-eqz p1, :cond_17

    .line 96
    iget-object p1, p0, Lj00;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_17

    .line 97
    iget-object p1, p0, Lj00;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_17
    :goto_2
    return-void
.end method

.method public final b(Lx00;)V
    .locals 4

    .line 98
    invoke-virtual {p1}, Ly00;->a()[B

    move-result-object p1

    .line 99
    iget-object v0, p0, Lj00;->i:Lc70;

    new-instance v1, Li00$k;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Li00$k;-><init>([BII)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj00;->j:Ljava/util/LinkedHashMap;

    .line 2
    iput-object v0, p0, Lj00;->k:Ljava/util/HashSet;

    .line 3
    iput-object v0, p0, Lj00;->l:Ljava/util/HashSet;

    .line 4
    iput-object v0, p0, Lj00;->h:Lg00;

    .line 5
    iput-object v0, p0, Lj00;->i:Lc70;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj00;->h:Lg00;

    invoke-static {v0}, Li00;->a(Lg00;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lj00;->i:Lc70;

    return-void
.end method

.method public final m()Lt00;
    .locals 7

    .line 1
    iget-object v0, p0, Lj00;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v1, v0, [J

    .line 2
    iget-object v2, p0, Lj00;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 6
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v1, v4

    .line 7
    iget-boolean v5, p0, Lj00;->g:Z

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p0, Lj00;->g:Z

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sending acks "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProtoSender"

    invoke-static {v2, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lj00;->l:Ljava/util/HashSet;

    iget-object v2, p0, Lj00;->k:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, p0, Lj00;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 20
    new-instance v0, Lt00;

    invoke-direct {v0, v1}, Lt00;-><init>([J)V

    return-object v0
.end method
