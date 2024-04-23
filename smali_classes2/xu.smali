.class public Lxu;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu$c;,
        Lxu$d;,
        Lxu$e;,
        Lxu$g;,
        Lxu$f;
    }
.end annotation


# instance fields
.field public final i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxu$e;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcv;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxu;->j:Z

    .line 5
    iput-boolean v0, p0, Lxu;->k:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxu;->l:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxu;->m:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxu;->n:Ljava/util/HashSet;

    .line 13
    new-instance v0, Lcv;

    invoke-direct {v0}, Lcv;-><init>()V

    iput-object v0, p0, Lxu;->o:Lcv;

    .line 17
    invoke-interface {p1}, Ljt;->x()Ll;

    move-result-object p1

    invoke-virtual {p1}, Ll;->r()Z

    move-result p1

    iput-boolean p1, p0, Lxu;->i:Z

    return-void
.end method

.method public static synthetic a(Lxu;)Lcv;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu;->o:Lcv;

    return-object p0
.end method

.method public static synthetic a(Lxu;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lxu;->k:Z

    return p1
.end method

.method public static synthetic b(Lxu;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu;->m:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic c(Lxu;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu;->n:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic d(Lxu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxu;->i:Z

    return p0
.end method

.method public static synthetic e(Lxu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxu;->t()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnq;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxu;->j:Z

    .line 4
    iget-boolean v1, p0, Lxu;->i:Z

    const-string v2, "ContactsImport"

    if-eqz v1, :cond_0

    const-string v1, "Book load completed"

    .line 5
    invoke-static {v2, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq;

    .line 11
    invoke-virtual {v3}, Lnq;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpq;

    .line 12
    iget-object v6, p0, Lxu;->o:Lcv;

    invoke-virtual {v5}, Lpq;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcv;->a(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v6, p0, Lxu;->m:Ljava/util/HashSet;

    invoke-virtual {v5}, Lpq;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v6, p0, Lxu;->m:Ljava/util/HashSet;

    invoke-virtual {v5}, Lpq;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, p0, Lxu;->l:Ljava/util/ArrayList;

    new-instance v7, Lxu$d;

    invoke-virtual {v5}, Lpq;->a()J

    move-result-wide v8

    invoke-virtual {v3}, Lnq;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v9, v5}, Lxu$d;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v3}, Lnq;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loq;

    .line 24
    iget-object v6, p0, Lxu;->o:Lcv;

    invoke-virtual {v5}, Loq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    iget-object v6, p0, Lxu;->n:Ljava/util/HashSet;

    invoke-virtual {v5}, Loq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    iget-object v6, p0, Lxu;->n:Ljava/util/HashSet;

    invoke-virtual {v5}, Loq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v6, p0, Lxu;->l:Ljava/util/ArrayList;

    new-instance v7, Lxu$c;

    invoke-virtual {v5}, Loq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lnq;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lxu$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_7
    iget-boolean p1, p0, Lxu;->i:Z

    if-eqz p1, :cond_9

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    const-string p1, "No new contacts found"

    .line 38
    invoke-static {v2, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Founded new "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contact records"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lxu;->t()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lxu$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxu;->u()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lxu$g;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lxu$g;

    invoke-virtual {p1}, Lxu$g;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxu;->a(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx60;->g()V

    .line 2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->m()Lyu;

    move-result-object v0

    invoke-virtual {v0}, Lyu;->n()Lzg0;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lzg0;->a(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lcv;

    invoke-direct {v1, v0}, Lcv;-><init>([B)V

    iput-object v1, p0, Lxu;->o:Lcv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lxu$f;

    invoke-direct {v1}, Lxu$f;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxu;->i:Z

    const-string v1, "ContactsImport"

    if-eqz v0, :cond_0

    const-string v0, "performImportIfRequired called"

    .line 2
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lxu;->k:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lxu;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "performImportIfRequired:exiting:already importing"

    .line 6
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lxu;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lxu;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "performImportIfRequired:exiting:nothing to import"

    .line 13
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->u()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->o()V

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lxu;->k:Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x32

    if-ge v3, v4, :cond_7

    .line 27
    iget-object v4, p0, Lxu;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 28
    iget-object v4, p0, Lxu;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu$e;

    .line 29
    instance-of v5, v4, Lxu$c;

    if-eqz v5, :cond_5

    .line 30
    new-instance v5, Ly1;

    check-cast v4, Lxu$c;

    invoke-virtual {v4}, Lxu$c;->a()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v4}, Lxu$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ly1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_5
    instance-of v5, v4, Lxu$d;

    if-eqz v5, :cond_6

    .line 35
    new-instance v5, Lh4;

    check-cast v4, Lxu$d;

    invoke-virtual {v4}, Lxu$d;->b()J

    move-result-wide v6

    .line 36
    invoke-virtual {v4}, Lxu$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lh4;-><init>(JLjava/lang/String;)V

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43
    :cond_7
    new-instance v2, Lxb;

    invoke-direct {v2, v0, v1}, Lxb;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Lxu$b;

    invoke-direct {v3, p0, v0, v1}, Lxu$b;-><init>(Lxu;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2, v3}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lit;->m()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lxu;->i:Z

    const-string v1, "ContactsImport"

    if-eqz v0, :cond_1

    const-string v0, "Checking sync..."

    .line 6
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lxu;->j:Z

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lxu;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "Sync already in progress"

    .line 10
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lxu;->j:Z

    .line 15
    iget-boolean v0, p0, Lxu;->i:Z

    if-eqz v0, :cond_4

    const-string v0, "Starting book loading..."

    .line 16
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->k()Le20;

    move-result-object v0

    new-instance v1, Lxu$a;

    invoke-direct {v1, p0}, Lxu$a;-><init>(Lxu;)V

    .line 20
    invoke-interface {v0, v1}, Le20;->a(Le20$a;)V

    return-void
.end method
