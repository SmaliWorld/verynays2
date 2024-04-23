.class public Lu20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljt;

.field public b:Lz40;

.field public c:Lz40;

.field public d:Lz40;

.field public e:Lz40;

.field public f:Lz40;

.field public g:Lz40;

.field public h:Lz40;

.field public i:La50;

.field public j:La50;

.field public k:La50;

.field public l:La50;

.field public m:La50;

.field public n:La50;

.field public o:La50;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lz40;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu20;->a:Ljt;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lu20;->s:Z

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    iput-boolean v1, p0, Lu20;->t:Z

    .line 8
    new-instance v3, Lz40;

    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object v4

    const-string v5, "app.dialogs.empty"

    invoke-interface {v4, v5, v0}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lu20;->c:Lz40;

    .line 9
    new-instance v3, Lz40;

    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object v4

    const-string v5, "app.contacts.empty"

    invoke-interface {v4, v5, v0}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lu20;->d:Lz40;

    .line 10
    new-instance v3, Lz40;

    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object v4

    const-string v5, "app.empty"

    invoke-interface {v4, v5, v0}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lu20;->e:Lz40;

    .line 11
    new-instance v3, La50;

    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object v4

    const-string v5, "app.counter"

    invoke-interface {v4, v5, v1}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v5, v4}, La50;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v3, p0, Lu20;->i:La50;

    .line 14
    new-instance v3, La50;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app.temp_counter"

    invoke-direct {v3, v5, v4}, La50;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v3, p0, Lu20;->j:La50;

    .line 15
    new-instance v3, Lz40;

    const-string v4, "app.connecting"

    invoke-direct {v3, v4, v2}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lu20;->g:Lz40;

    .line 16
    new-instance v3, Lz40;

    const-string v4, "app.syncing"

    invoke-direct {v3, v4, v2}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lu20;->h:Lz40;

    .line 17
    new-instance v3, Lz40;

    const-string v4, "app.visible"

    invoke-direct {v3, v4, v2}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lu20;->b:Lz40;

    .line 18
    new-instance v3, Lz40;

    const-string v4, "app.isonlycall_visible"

    invoke-direct {v3, v4, v2}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lu20;->u:Lz40;

    .line 21
    new-instance v2, La50;

    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object v3

    const-string v4, "app.counter_secure_bots"

    invoke-interface {v3, v4, v1}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, La50;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v2, p0, Lu20;->l:La50;

    .line 22
    new-instance v2, La50;

    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object v3

    const-string v4, "app.counter_insecure_bots"

    invoke-interface {v3, v4, v1}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, La50;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v2, p0, Lu20;->m:La50;

    .line 23
    new-instance v2, La50;

    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object v3

    const-string v4, "app.counter_secure_human"

    invoke-interface {v3, v4, v1}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, La50;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v2, p0, Lu20;->n:La50;

    .line 24
    new-instance v2, La50;

    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object v3

    const-string v4, "app.counter_insecure_human"

    invoke-interface {v3, v4, v1}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, La50;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v2, p0, Lu20;->o:La50;

    .line 27
    new-instance v2, La50;

    new-instance v9, Lx;

    iget-object v3, p0, Lu20;->i:La50;

    .line 31
    invoke-virtual {v3}, La50;->get()Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, Lu20;->l:La50;

    .line 32
    invoke-virtual {v3}, La50;->get()Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, Lu20;->m:La50;

    .line 33
    invoke-virtual {v3}, La50;->get()Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, p0, Lu20;->n:La50;

    .line 34
    invoke-virtual {v3}, La50;->get()Ljava/lang/Integer;

    move-result-object v7

    iget-object v3, p0, Lu20;->o:La50;

    .line 35
    invoke-virtual {v3}, La50;->get()Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {p0, v9}, Lu20;->a(Lx;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "app.total_unread_counter"

    invoke-direct {v2, v4, v3}, La50;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v2, p0, Lu20;->k:La50;

    .line 47
    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object v2

    const-string v3, "app.contacts.imported"

    invoke-interface {v2, v3, v0}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lu20;->p:Z

    .line 48
    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object v2

    const-string v3, "app.dialogs.loaded"

    invoke-interface {v2, v3, v1}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lu20;->q:Z

    .line 49
    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object v2

    const-string v3, "app.contacts.loaded"

    invoke-interface {v2, v3, v1}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lu20;->r:Z

    .line 51
    new-instance v3, Lz40;

    iget-boolean v4, p0, Lu20;->p:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lu20;->q:Z

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "app.loaded"

    invoke-direct {v3, v1, v0}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lu20;->f:Lz40;

    .line 54
    invoke-interface {p1}, Ljt;->l()Lmd0;

    move-result-object v0

    new-instance v1, Lu20$a;

    invoke-direct {v1, p0}, Lu20$a;-><init>(Lu20;)V

    const-string v2, "app_visible_changed"

    invoke-virtual {v0, v1, v2}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Ljt;->l()Lmd0;

    move-result-object v0

    new-instance v1, Lu20$b;

    invoke-direct {v1, p0}, Lu20$b;-><init>(Lu20;)V

    const-string v2, "connecting_state_changed"

    invoke-virtual {v0, v1, v2}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Ljt;->l()Lmd0;

    move-result-object p1

    new-instance v0, Lu20$c;

    invoke-direct {v0, p0}, Lu20$c;-><init>(Lu20;)V

    const-string v1, "call_visible_changed"

    invoke-virtual {p1, v0, v1}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lu20;)Lz40;
    .locals 0

    .line 1
    iget-object p0, p0, Lu20;->b:Lz40;

    return-object p0
.end method

.method public static synthetic b(Lu20;)La50;
    .locals 0

    .line 1
    iget-object p0, p0, Lu20;->j:La50;

    return-object p0
.end method

.method public static synthetic c(Lu20;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu20;->a()V

    return-void
.end method

.method public static synthetic d(Lu20;)Lz40;
    .locals 0

    .line 1
    iget-object p0, p0, Lu20;->g:Lz40;

    return-object p0
.end method

.method public static synthetic e(Lu20;)Lz40;
    .locals 0

    .line 1
    iget-object p0, p0, Lu20;->u:Lz40;

    return-object p0
.end method


# virtual methods
.method public final a(Lx;)I
    .locals 17

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    const-string v2, "auth_id"

    invoke-interface {v1, v2}, Lyg0;->d(Ljava/lang/String;)J

    .line 11
    iget-object v1, v0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    const-string v2, "auth_uid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v1

    .line 14
    iget-boolean v2, v0, Lu20;->s:Z

    const-string v4, ""

    const-string v5, "_app.counter"

    const-string v6, "_auth_uid"

    if-eqz v2, :cond_3

    .line 15
    iput-boolean v3, v0, Lu20;->s:Z

    .line 18
    iget-object v2, v0, Lu20;->a:Ljt;

    invoke-interface {v2}, Ljt;->v()Lyg0;

    move-result-object v2

    invoke-interface {v2}, Lyg0;->b()Ljava/util/Map;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 22
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 23
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 24
    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 27
    iget-object v10, v0, Lu20;->a:Ljt;

    invoke-interface {v10}, Ljt;->v()Lyg0;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lyg0;->b(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_2

    .line 31
    iget-object v11, v0, Lu20;->a:Ljt;

    invoke-interface {v11}, Ljt;->v()Lyg0;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lyg0;->l(Ljava/lang/String;)I

    move-result v11

    .line 32
    iget-object v12, v0, Lu20;->a:Ljt;

    invoke-interface {v12}, Ljt;->v()Lyg0;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lyg0;->e(Ljava/lang/String;)I

    move-result v12

    .line 33
    iget-object v13, v0, Lu20;->a:Ljt;

    invoke-interface {v13}, Ljt;->v()Lyg0;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lyg0;->k(Ljava/lang/String;)I

    move-result v13

    .line 34
    iget-object v14, v0, Lu20;->a:Ljt;

    invoke-interface {v14}, Ljt;->v()Lyg0;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lyg0;->g(Ljava/lang/String;)I

    move-result v14

    if-ne v7, v1, :cond_1

    .line 38
    iget-object v15, v0, Lu20;->i:La50;

    move-object/from16 p1, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v0, Lu20;->j:La50;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v0, Lu20;->t:Z

    goto :goto_1

    :cond_1
    move-object/from16 p1, v2

    .line 56
    :goto_1
    iget-object v2, v0, Lu20;->a:Ljt;

    invoke-interface {v2}, Ljt;->v()Lyg0;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move/from16 v16, v1

    const-string v1, "_app.temp_counter"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v10}, Lyg0;->b(Ljava/lang/String;I)V

    .line 57
    iget-object v1, v0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v10}, Lyg0;->b(Ljava/lang/String;I)V

    .line 59
    iget-object v1, v0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "_app.counter_secure_bots"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Lyg0;->b(Ljava/lang/String;I)V

    .line 60
    iget-object v1, v0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "_app.counter_insecure_bots"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Lyg0;->b(Ljava/lang/String;I)V

    .line 61
    iget-object v1, v0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "_app.counter_secure_human"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v13}, Lyg0;->b(Ljava/lang/String;I)V

    .line 62
    iget-object v1, v0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_app.counter_insecure_human"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v14}, Lyg0;->b(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    move/from16 v16, v1

    move-object/from16 p1, v2

    .line 66
    iget-object v1, v0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lyg0;->i(Ljava/lang/String;)I

    move-result v10

    .line 69
    :goto_2
    iget-object v1, v0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lyg0;->a(Ljava/lang/String;)V

    add-int/2addr v3, v10

    move-object/from16 v2, p1

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_3
    move/from16 v16, v1

    .line 76
    invoke-virtual/range {p1 .. p1}, Lx;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    iget-object v2, v0, Lu20;->a:Ljt;

    invoke-interface {v2}, Ljt;->v()Lyg0;

    move-result-object v2

    invoke-interface {v2}, Lyg0;->b()Ljava/util/Map;

    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 85
    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 88
    iget-object v9, v0, Lu20;->a:Ljt;

    invoke-interface {v9}, Ljt;->v()Lyg0;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Lyg0;->i(Ljava/lang/String;)I

    move-result v7

    move/from16 v8, v16

    if-eq v1, v8, :cond_5

    add-int/2addr v3, v7

    goto :goto_4

    :cond_4
    move/from16 v8, v16

    :cond_5
    :goto_4
    move/from16 v16, v8

    goto :goto_3

    :cond_6
    return v3
.end method

.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lu20;->u:Lz40;

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    invoke-static {}, Lo60;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 97
    :cond_1
    :try_start_2
    new-instance v0, Lx;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 99
    iget-object v1, p0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    invoke-virtual {v0}, Lx;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "app.counter"

    invoke-interface {v1, v3, v2}, Lyg0;->c(Ljava/lang/String;I)V

    .line 100
    iget-object v1, p0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    invoke-virtual {v0}, Lx;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "app.counter_secure_bots"

    invoke-interface {v1, v3, v2}, Lyg0;->c(Ljava/lang/String;I)V

    .line 101
    iget-object v1, p0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    invoke-virtual {v0}, Lx;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "app.counter_insecure_bots"

    invoke-interface {v1, v3, v2}, Lyg0;->c(Ljava/lang/String;I)V

    .line 102
    iget-object v1, p0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    invoke-virtual {v0}, Lx;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "app.counter_secure_human"

    invoke-interface {v1, v3, v2}, Lyg0;->c(Ljava/lang/String;I)V

    .line 103
    iget-object v1, p0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    invoke-virtual {v0}, Lx;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "app.counter_insecure_human"

    invoke-interface {v1, v3, v2}, Lyg0;->c(Ljava/lang/String;I)V

    .line 105
    iget-object v1, p0, Lu20;->k:La50;

    invoke-virtual {p0, v0}, Lu20;->a(Lx;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu20;->d:Lz40;

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lu20;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    const-string v1, "app.contacts.empty"

    invoke-interface {v0, v1, p1}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lu20;->d:Lz40;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lu20;->e:Lz40;

    invoke-virtual {p1}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lu20;->a:Ljt;

    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object p1

    const-string v0, "app.empty"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lu20;->e:Lz40;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()La50;
    .locals 1

    .line 30
    iget-object v0, p0, Lu20;->i:La50;

    return-object v0
.end method

.method public declared-synchronized b(Lx;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu20;->t:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lu20;->t:Z

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lu20;->b:Lz40;

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu20;->u:Lz40;

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo60;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lu20;->i:La50;

    invoke-virtual {p1}, Lx;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lu20;->l:La50;

    invoke-virtual {p1}, Lx;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lu20;->m:La50;

    invoke-virtual {p1}, Lx;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lu20;->n:La50;

    invoke-virtual {p1}, Lx;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lu20;->o:La50;

    invoke-virtual {p1}, Lx;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lu20;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    invoke-virtual {p1}, Lx;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "app.counter"

    invoke-interface {v0, v2, v1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lu20;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    invoke-virtual {p1}, Lx;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "app.counter_secure_bots"

    invoke-interface {v0, v2, v1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lu20;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    invoke-virtual {p1}, Lx;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "app.counter_insecure_bots"

    invoke-interface {v0, v2, v1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lu20;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    invoke-virtual {p1}, Lx;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "app.counter_secure_human"

    invoke-interface {v0, v2, v1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lu20;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    invoke-virtual {p1}, Lx;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "app.counter_insecure_human"

    invoke-interface {v0, v2, v1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lu20;->k:La50;

    invoke-virtual {p0, p1}, Lu20;->a(Lx;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lu20;->b:Lz40;

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lu20;->j:La50;

    invoke-virtual {p1}, Lx;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lu20;->c:Lz40;

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 23
    iget-object v0, p0, Lu20;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    const-string v1, "app.dialogs.empty"

    invoke-interface {v0, v1, p1}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lu20;->c:Lz40;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lu20;->e:Lz40;

    invoke-virtual {p1}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lu20;->a:Ljt;

    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object p1

    const-string v0, "app.empty"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 29
    iget-object p1, p0, Lu20;->e:Lz40;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()La50;
    .locals 1

    .line 2
    iget-object v0, p0, Lu20;->k:La50;

    return-object v0
.end method

.method public d()La50;
    .locals 1

    .line 2
    iget-object v0, p0, Lu20;->m:La50;

    return-object v0
.end method

.method public e()La50;
    .locals 1

    .line 2
    iget-object v0, p0, Lu20;->o:La50;

    return-object v0
.end method

.method public f()Lz40;
    .locals 1

    .line 1
    iget-object v0, p0, Lu20;->e:Lz40;

    return-object v0
.end method

.method public g()Lz40;
    .locals 1

    .line 1
    iget-object v0, p0, Lu20;->f:Lz40;

    return-object v0
.end method

.method public h()Lz40;
    .locals 1

    .line 1
    iget-object v0, p0, Lu20;->b:Lz40;

    return-object v0
.end method

.method public i()Lz40;
    .locals 1

    .line 1
    iget-object v0, p0, Lu20;->d:Lz40;

    return-object v0
.end method

.method public j()Lz40;
    .locals 1

    .line 1
    iget-object v0, p0, Lu20;->c:Lz40;

    return-object v0
.end method

.method public k()Lz40;
    .locals 1

    .line 1
    iget-object v0, p0, Lu20;->u:Lz40;

    return-object v0
.end method

.method public l()Lz40;
    .locals 1

    .line 1
    iget-object v0, p0, Lu20;->h:Lz40;

    return-object v0
.end method

.method public m()La50;
    .locals 1

    .line 1
    iget-object v0, p0, Lu20;->l:La50;

    return-object v0
.end method

.method public n()La50;
    .locals 1

    .line 1
    iget-object v0, p0, Lu20;->n:La50;

    return-object v0
.end method

.method public declared-synchronized o()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lu20;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu20;->r:Z

    .line 3
    iget-object v1, p0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    const-string v2, "app.contacts.loaded"

    invoke-interface {v1, v2, v0}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lu20;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lu20;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu20;->q:Z

    .line 3
    iget-object v1, p0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    const-string v2, "app.dialogs.loaded"

    invoke-interface {v1, v2, v0}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lu20;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lu20;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu20;->p:Z

    .line 3
    iget-object v1, p0, Lu20;->a:Ljt;

    invoke-interface {v1}, Ljt;->v()Lyg0;

    move-result-object v1

    const-string v2, "app.contacts.imported"

    invoke-interface {v1, v2, v0}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lu20;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu20;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu20;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu20;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu20;->f:Lz40;

    invoke-virtual {v1}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lu20;->f:Lz40;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized s()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Lx;

    iget-object v0, p0, Lu20;->i:La50;

    .line 2
    invoke-virtual {v0}, La50;->get()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lu20;->l:La50;

    .line 3
    invoke-virtual {v0}, La50;->get()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lu20;->m:La50;

    .line 4
    invoke-virtual {v0}, La50;->get()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lu20;->n:La50;

    .line 5
    invoke-virtual {v0}, La50;->get()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lu20;->o:La50;

    .line 6
    invoke-virtual {v0}, La50;->get()Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    iget-object v0, p0, Lu20;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    invoke-virtual {v6}, Lx;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "app.counter"

    invoke-interface {v0, v2, v1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lu20;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    invoke-virtual {v6}, Lx;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "app.counter_secure_bots"

    invoke-interface {v0, v2, v1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lu20;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    invoke-virtual {v6}, Lx;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "app.counter_insecure_bots"

    invoke-interface {v0, v2, v1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lu20;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    invoke-virtual {v6}, Lx;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "app.counter_secure_human"

    invoke-interface {v0, v2, v1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lu20;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    invoke-virtual {v6}, Lx;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "app.counter_insecure_human"

    invoke-interface {v0, v2, v1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lu20;->k:La50;

    invoke-virtual {p0, v6}, Lu20;->a(Lx;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
