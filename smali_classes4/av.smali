.class public Lav;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav$g;,
        Lav$e;,
        Lav$c;,
        Lav$d;,
        Lav$f;
    }
.end annotation


# instance fields
.field public final i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lav;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lav;->k:Z

    .line 5
    iput-boolean v0, p0, Lav;->l:Z

    .line 9
    invoke-interface {p1}, Ljt;->x()Ll;

    move-result-object p1

    invoke-virtual {p1}, Ll;->r()Z

    move-result p1

    iput-boolean p1, p0, Lav;->i:Z

    return-void
.end method

.method public static synthetic a(Lav;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lav;->i:Z

    return p0
.end method

.method public static synthetic a(Lav;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lav;->k:Z

    return p1
.end method


# virtual methods
.method public a(Lqi;)V
    .locals 9

    .line 3
    iget-boolean v0, p0, Lav;->i:Z

    const-string v1, "ContactsServerSync"

    if-eqz v0, :cond_0

    const-string v0, "Sync result received"

    .line 4
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Result isNotChanged:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqi;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lav;->k:Z

    .line 10
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v2

    invoke-interface {v2}, Ljt;->u()Lfx;

    move-result-object v2

    invoke-virtual {v2}, Lfx;->p()V

    .line 12
    invoke-virtual {p1}, Lqi;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "Sync: Not changed"

    .line 13
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean p1, p0, Lav;->l:Z

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lav;->u()V

    :cond_1
    return-void

    .line 22
    :cond_2
    iget-boolean v2, p0, Lav;->i:Z

    if-eqz v2, :cond_3

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sync received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqi;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " contacts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object v2, p0, Lav;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    .line 28
    invoke-virtual {p1}, Lqi;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu6;

    .line 29
    invoke-virtual {v7}, Lu6;->f()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_4

    goto :goto_1

    .line 33
    :cond_5
    iget-boolean v6, p0, Lav;->i:Z

    if-eqz v6, :cond_6

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Removing: #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_6
    iget-object v6, p0, Lav;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lit;->e(I)Lwq;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lit;->f(I)Lr40;

    move-result-object v6

    invoke-virtual {v6}, Lr40;->l()Lz40;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 40
    :cond_7
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v6

    invoke-interface {v6}, Ljt;->m()Lyu;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lyu;->d(I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_8
    invoke-virtual {p1}, Lqi;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6;

    .line 43
    iget-object v2, p0, Lav;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lu6;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 46
    :cond_9
    iget-boolean v2, p0, Lav;->i:Z

    if-eqz v2, :cond_a

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding: #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu6;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_a
    iget-object v2, p0, Lav;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lu6;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v0}, Lu6;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Lit;->e(I)Lwq;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 51
    invoke-virtual {v0}, Lu6;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Lit;->f(I)Lr40;

    move-result-object v2

    invoke-virtual {v2}, Lr40;->l()Lz40;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 53
    :cond_b
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v2

    invoke-interface {v2}, Ljt;->m()Lyu;

    move-result-object v2

    invoke-virtual {v0}, Lu6;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lyu;->c(I)V

    goto :goto_2

    .line 55
    :cond_c
    invoke-virtual {p0}, Lav;->v()V

    .line 57
    invoke-virtual {p0}, Lav;->w()V

    .line 59
    iget-boolean p1, p0, Lav;->l:Z

    if-eqz p1, :cond_d

    .line 60
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance v0, Lav$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lav$f;-><init>(Lav$a;)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public a(Lwq;)V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lav;->i:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnUserChanged #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " received"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactsServerSync"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lav;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lwq;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lav;->w()V

    return-void
.end method

.method public a([I)V
    .locals 6

    .line 61
    iget-boolean v0, p0, Lav;->i:Z

    const-string v1, "ContactsServerSync"

    if-eqz v0, :cond_0

    const-string v0, "OnContactsAdded received"

    .line 62
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    .line 66
    iget-object v4, p0, Lav;->j:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v4, p0, Lav;->i:Z

    if-eqz v4, :cond_2

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding: #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object v4, p0, Lav;->j:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v4

    invoke-interface {v4}, Ljt;->m()Lyu;

    move-result-object v4

    invoke-virtual {v4, v3}, Lyu;->c(I)V

    .line 74
    invoke-virtual {p0, v3}, Lit;->f(I)Lr40;

    move-result-object v3

    invoke-virtual {v3}, Lr40;->l()Lz40;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lav;->v()V

    .line 78
    invoke-virtual {p0}, Lav;->w()V

    .line 80
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance v0, Lav$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lav$f;-><init>(Lav$a;)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 16
    instance-of v0, p1, Lav$d;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lav$d;

    invoke-virtual {p1}, Lav$d;->a()Lqi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lav;->a(Lqi;)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lav$c;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lav$c;

    invoke-virtual {p1}, Lav$c;->a()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lav;->a([I)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lav$e;

    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Lav$e;

    invoke-virtual {p1}, Lav$e;->a()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lav;->b([I)V

    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lav$g;

    if-eqz v0, :cond_3

    .line 23
    check-cast p1, Lav$g;

    invoke-virtual {p1}, Lav$g;->a()Lwq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lav;->a(Lwq;)V

    goto :goto_0

    .line 24
    :cond_3
    instance-of v0, p1, Lav$f;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lav;->u()V

    goto :goto_0

    .line 27
    :cond_4
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b([I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lav;->i:Z

    const-string v1, "ContactsServerSync"

    if-eqz v0, :cond_0

    const-string v0, "OnContactsRemoved received"

    .line 2
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p1, v3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing: #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lav;->j:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v5

    invoke-interface {v5}, Ljt;->m()Lyu;

    move-result-object v5

    invoke-virtual {v5, v4}, Lyu;->d(I)V

    .line 9
    invoke-virtual {p0, v4}, Lit;->f(I)Lr40;

    move-result-object v4

    invoke-virtual {v4}, Lr40;->l()Lz40;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lav;->v()V

    .line 13
    invoke-virtual {p0}, Lav;->w()V

    .line 15
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance v0, Lav$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lav$f;-><init>(Lav$a;)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-super {p0}, Lx60;->g()V

    .line 2
    iget-boolean v0, p0, Lav;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "ContactsServerSync"

    const-string v1, "Loading contacts ids from storage..."

    .line 3
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "contact_list"

    invoke-interface {v0, v1}, Lyg0;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    new-instance v1, Lx90;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lx90;-><init>([BII)V

    .line 9
    invoke-virtual {v1}, Lx90;->c()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    invoke-virtual {v1}, Lx90;->c()I

    move-result v2

    .line 12
    iget-object v4, p0, Lav;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iget-object v4, p0, Lav;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lav;->t()V

    .line 21
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lav$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lav$f;-><init>(Lav$a;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->u()Lfx;

    move-result-object v0

    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->m()Lyu;

    move-result-object v1

    invoke-virtual {v1}, Lyu;->p()Lpg0;

    move-result-object v1

    invoke-interface {v1}, Lpg0;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfx;->a(Z)V

    return-void
.end method

.method public u()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lav;->i:Z

    const-string v1, "ContactsServerSync"

    if-eqz v0, :cond_0

    const-string v0, "Checking sync"

    .line 2
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lav;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lav;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Sync in progress, invalidating current sync"

    .line 7
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iput-boolean v2, p0, Lav;->l:Z

    return-void

    .line 12
    :cond_2
    iput-boolean v2, p0, Lav;->k:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lav;->l:Z

    .line 15
    iget-boolean v2, p0, Lav;->i:Z

    if-eqz v2, :cond_3

    const-string v2, "Starting sync"

    .line 16
    invoke-static {v1, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v2, p0, Lav;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 22
    array-length v3, v2

    const-string v4, ""

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :try_start_0
    const-string v0, "UTF-8"

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {v0}, Lk50;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lk50;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-boolean v2, p0, Lav;->i:Z

    if-eqz v2, :cond_6

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Performing sync with hash: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Performing sync with uids: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_6
    new-instance v1, Loa;

    invoke-direct {v1, v0}, Loa;-><init>(Ljava/lang/String;)V

    new-instance v0, Lav$a;

    invoke-direct {v0, p0}, Lav$a;-><init>(Lav;)V

    invoke-virtual {p0, v1, v0}, Lit;->a(Lx10;Lxz;)J

    return-void

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lav;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "ContactsServerSync"

    const-string v1, "Saving contacts ids to storage"

    .line 2
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ly90;

    invoke-direct {v0}, Ly90;-><init>()V

    .line 5
    iget-object v1, p0, Lav;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ly90;->c(I)V

    .line 6
    iget-object v1, p0, Lav;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Ly90;->c(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v1

    invoke-virtual {v0}, Ly90;->a()[B

    move-result-object v0

    const-string v2, "contact_list"

    invoke-interface {v1, v2, v0}, Lyg0;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public final w()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lav;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "ContactsServerSync"

    const-string v2, "Saving contact EngineList"

    .line 2
    invoke-static {v1, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, v0, Lav;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-virtual {v0, v3}, Lit;->e(I)Lwq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lav$b;

    invoke-direct {v2, v0}, Lav$b;-><init>(Lav;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, -0x1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwq;

    .line 22
    new-instance v15, Lim/diyalog/core/entity/Contact;

    invoke-virtual {v9}, Lwq;->getUid()I

    move-result v11

    add-int/lit8 v16, v8, -0x1

    int-to-long v12, v8

    .line 24
    invoke-virtual {v9}, Lwq;->getAvatar()Lpp;

    move-result-object v14

    .line 25
    invoke-virtual {v9}, Lwq;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v10, v15

    move-object/from16 v17, v7

    move-object v7, v15

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, Lim/diyalog/core/entity/Contact;-><init>(IJLpp;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v9}, Lwq;->m()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 29
    invoke-virtual {v9}, Lwq;->k()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 30
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lwq;->n()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 35
    invoke-virtual {v9}, Lwq;->k()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 36
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    move/from16 v8, v16

    move-object/from16 v7, v17

    goto :goto_1

    .line 41
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v7

    invoke-interface {v7}, Ljt;->m()Lyu;

    move-result-object v7

    invoke-virtual {v7}, Lyu;->p()Lpg0;

    move-result-object v7

    invoke-interface {v7, v2}, Lpg0;->a(Ljava/util/List;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v2

    invoke-interface {v2}, Ljt;->m()Lyu;

    move-result-object v2

    invoke-virtual {v2}, Lyu;->q()Lpg0;

    move-result-object v2

    invoke-interface {v2, v3}, Lpg0;->a(Ljava/util/List;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v2

    invoke-interface {v2}, Ljt;->m()Lyu;

    move-result-object v2

    invoke-virtual {v2}, Lyu;->s()Lpg0;

    move-result-object v2

    invoke-interface {v2, v4}, Lpg0;->a(Ljava/util/List;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v2

    invoke-interface {v2}, Ljt;->m()Lyu;

    move-result-object v2

    invoke-virtual {v2}, Lyu;->r()Lpg0;

    move-result-object v2

    invoke-interface {v2, v5}, Lpg0;->a(Ljava/util/List;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v2

    invoke-interface {v2}, Ljt;->m()Lyu;

    move-result-object v2

    invoke-virtual {v2}, Lyu;->t()Lpg0;

    move-result-object v2

    invoke-interface {v2, v6}, Lpg0;->a(Ljava/util/List;)V

    .line 46
    iget-object v2, v0, Lav;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq;

    add-int/lit8 v5, v3, 0x1

    .line 49
    invoke-virtual {v4}, Lwq;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_4

    .line 51
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->y()Lcy;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcy;->a([Ljava/lang/Integer;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lav;->t()V

    return-void
.end method
