.class public Lm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb00;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxf0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le20;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ld20;

.field public l:Lj;

.field public m:Lo;

.field public n:Ln;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lc20;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lm;->d:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lm;->e:Z

    .line 11
    iput-boolean v1, p0, Lm;->f:Z

    .line 12
    iput-boolean v1, p0, Lm;->g:Z

    .line 14
    iput-boolean v1, p0, Lm;->h:Z

    .line 15
    iput-boolean v1, p0, Lm;->i:Z

    .line 16
    iput-boolean v1, p0, Lm;->j:Z

    .line 22
    sget-object v2, Lo;->a:Lo;

    iput-object v2, p0, Lm;->m:Lo;

    .line 24
    sget-object v2, Ln;->a:Ln;

    iput-object v2, p0, Lm;->n:Ln;

    const/16 v2, 0x64

    .line 26
    iput v2, p0, Lm;->o:I

    const/16 v2, 0x3a98

    .line 27
    iput v2, p0, Lm;->p:I

    const/16 v2, 0x32

    .line 28
    iput v2, p0, Lm;->q:I

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lm;->s:Ljava/util/ArrayList;

    .line 35
    iput-boolean v0, p0, Lm;->u:Z

    .line 39
    iput-boolean v0, p0, Lm;->w:Z

    const-string v2, "Diyalog"

    .line 41
    iput-object v2, p0, Lm;->x:Ljava/lang/String;

    .line 43
    iput v0, p0, Lm;->y:I

    .line 45
    iput v1, p0, Lm;->z:I

    return-void
.end method


# virtual methods
.method public a()Ll;
    .locals 31

    move-object/from16 v0, p0

    .line 44
    iget-object v1, v0, Lm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    iget-object v1, v0, Lm;->c:Le20;

    if-eqz v1, :cond_4

    .line 50
    iget-object v1, v0, Lm;->l:Lj;

    if-eqz v1, :cond_3

    .line 53
    iget-object v1, v0, Lm;->n:Ln;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, v0, Lm;->m:Lo;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, v0, Lm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ConfigurationBuilder"

    const-string v2, "No Trusted keys set. Using anonymous server authentication."

    .line 61
    invoke-static {v1, v2}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    new-instance v1, Ll;

    move-object v3, v1

    iget-object v2, v0, Lm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lxf0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Lxf0;

    iget-object v5, v0, Lm;->c:Le20;

    iget-object v6, v0, Lm;->k:Ld20;

    iget-object v7, v0, Lm;->l:Lj;

    iget-boolean v8, v0, Lm;->h:Z

    iget-boolean v9, v0, Lm;->i:Z

    iget-boolean v10, v0, Lm;->j:Z

    iget-object v11, v0, Lm;->n:Ln;

    iget-object v12, v0, Lm;->m:Lo;

    iget v13, v0, Lm;->o:I

    iget v14, v0, Lm;->p:I

    iget v15, v0, Lm;->q:I

    iget-object v2, v0, Lm;->r:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lm;->s:Ljava/util/ArrayList;

    move-object/from16 v30, v1

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [Ljava/lang/String;

    iget-object v1, v0, Lm;->t:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lm;->a:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lb00;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, [Lb00;

    iget-boolean v1, v0, Lm;->u:Z

    move/from16 v20, v1

    iget-object v1, v0, Lm;->v:Lc20;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lm;->d:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lm;->e:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lm;->w:Z

    move/from16 v24, v1

    iget-object v1, v0, Lm;->x:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lm;->f:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lm;->g:Z

    move/from16 v27, v1

    iget v1, v0, Lm;->y:I

    move/from16 v28, v1

    iget v1, v0, Lm;->z:I

    move/from16 v29, v1

    invoke-direct/range {v3 .. v29}, Ll;-><init>([Lxf0;Le20;Ld20;Lj;ZZZLn;Lo;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Lb00;ZLc20;ZZZLjava/lang/String;ZZII)V

    return-object v30

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "App Category not set"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Device Category not set"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Api Configuration not set"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Phonebook Provider not set"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Endpoints not set"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(I)Lm;
    .locals 0

    .line 43
    iput p1, p0, Lm;->y:I

    return-object p0
.end method

.method public a(Lc20;)Lm;
    .locals 0

    .line 1
    iput-object p1, p0, Lm;->v:Lc20;

    return-object p0
.end method

.method public a(Ld20;)Lm;
    .locals 0

    .line 5
    iput-object p1, p0, Lm;->k:Ld20;

    return-object p0
.end method

.method public a(Le20;)Lm;
    .locals 0

    .line 7
    iput-object p1, p0, Lm;->c:Le20;

    return-object p0
.end method

.method public a(Lj;)Lm;
    .locals 0

    .line 4
    iput-object p1, p0, Lm;->l:Lj;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lm;
    .locals 6

    .line 8
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "://"

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "/"

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 16
    aget-object v0, p1, v2

    .line 17
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const-string v2, "ssl"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x1bb

    if-nez v2, :cond_9

    const-string v2, "tls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "tcp"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x50

    if-eqz v2, :cond_4

    if-gtz v0, :cond_3

    move v0, v4

    .line 29
    :cond_3
    iget-object v1, p0, Lm;->b:Ljava/util/ArrayList;

    new-instance v2, Lxf0;

    sget-object v3, Lxf0$a;->a:Lxf0$a;

    invoke-direct {v2, p1, v0, v3}, Lxf0;-><init>(Ljava/lang/String;ILxf0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v2, "ws"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-gtz v0, :cond_5

    move v0, v4

    .line 34
    :cond_5
    iget-object v1, p0, Lm;->b:Ljava/util/ArrayList;

    new-instance v2, Lxf0;

    sget-object v3, Lxf0$a;->c:Lxf0$a;

    invoke-direct {v2, p1, v0, v3}, Lxf0;-><init>(Ljava/lang/String;ILxf0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v2, "wss"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-gtz v0, :cond_7

    move v0, v3

    .line 39
    :cond_7
    iget-object v1, p0, Lm;->b:Ljava/util/ArrayList;

    new-instance v2, Lxf0;

    sget-object v3, Lxf0$a;->d:Lxf0$a;

    invoke-direct {v2, p1, v0, v3}, Lxf0;-><init>(Ljava/lang/String;ILxf0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown scheme type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    if-gtz v0, :cond_a

    move v0, v3

    .line 42
    :cond_a
    iget-object v1, p0, Lm;->b:Ljava/util/ArrayList;

    new-instance v2, Lxf0;

    sget-object v3, Lxf0$a;->b:Lxf0$a;

    invoke-direct {v2, p1, v0, v3}, Lxf0;-><init>(Ljava/lang/String;ILxf0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object p0
.end method

.method public a(Ln;)Lm;
    .locals 0

    .line 3
    iput-object p1, p0, Lm;->n:Ln;

    return-object p0
.end method

.method public a(Lo;)Lm;
    .locals 0

    .line 2
    iput-object p1, p0, Lm;->m:Lo;

    return-object p0
.end method

.method public a(Z)Lm;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lm;->i:Z

    return-object p0
.end method

.method public b(I)Lm;
    .locals 0

    .line 4
    iput p1, p0, Lm;->z:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lm;
    .locals 1

    .line 2
    iget-object v0, p0, Lm;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Z)Lm;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm;->w:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lm;
    .locals 2

    .line 1
    iget-object v0, p0, Lm;->a:Ljava/util/ArrayList;

    new-instance v1, Lb00;

    invoke-static {p1}, Lk50;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lb00;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lm;
    .locals 0

    .line 1
    iput-object p1, p0, Lm;->t:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lm;
    .locals 0

    .line 1
    iput-object p1, p0, Lm;->x:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lm;
    .locals 0

    .line 1
    iput-object p1, p0, Lm;->r:Ljava/lang/String;

    return-object p0
.end method
