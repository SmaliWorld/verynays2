.class public Ls2;
.super Lt90;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lo0;

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Lf3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Lo0;ILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lf3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Lo0;",
            "I",
            "Ljava/util/List<",
            "Li3;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lf3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    iput p1, p0, Ls2;->b:I

    .line 3
    iput-wide p2, p0, Ls2;->c:J

    .line 4
    iput-object p4, p0, Ls2;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ls2;->e:Lo0;

    .line 6
    iput p6, p0, Ls2;->f:I

    .line 7
    iput-object p7, p0, Ls2;->g:Ljava/util/List;

    .line 8
    iput-wide p8, p0, Ls2;->h:J

    .line 9
    iput-object p10, p0, Ls2;->i:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Ls2;->j:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Ls2;->k:Ljava/lang/Boolean;

    .line 12
    iput-object p13, p0, Ls2;->l:Ljava/lang/String;

    .line 13
    iput-object p14, p0, Ls2;->m:Lf3;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2;->h:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ls2;->f:I

    return v0
.end method

.method public e()Lf3;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2;->m:Lf3;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ls2;->b:I

    return v0
.end method

.method public getAvatar()Lo0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2;->e:Lo0;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2;->g:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Ls2;->b:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Ls2;->c:J

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Lo0;

    invoke-direct {v0}, Lo0;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lv90;->b(ILt90;)Lt90;

    move-result-object v0

    check-cast v0, Lo0;

    iput-object v0, p0, Ls2;->e:Lo0;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Ls2;->f:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    .line 7
    invoke-virtual {p1, v2}, Lv90;->g(I)I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 8
    new-instance v2, Li3;

    invoke-direct {v2}, Li3;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v2, v0}, Lv90;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls2;->g:Ljava/util/List;

    const/16 v0, 0xa

    .line 11
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Ls2;->h:J

    const/16 v0, 0x11

    .line 12
    invoke-virtual {p1, v0}, Lv90;->q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2;->i:Ljava/lang/String;

    const/16 v0, 0x12

    .line 13
    invoke-virtual {p1, v0}, Lv90;->q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2;->j:Ljava/lang/String;

    const/16 v0, 0x14

    .line 14
    invoke-virtual {p1, v0}, Lv90;->l(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls2;->k:Ljava/lang/Boolean;

    const/16 v0, 0x17

    .line 15
    invoke-virtual {p1, v0}, Lv90;->q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2;->l:Ljava/lang/String;

    .line 16
    new-instance v0, Lf3;

    invoke-direct {v0}, Lf3;-><init>()V

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lv90;->b(ILt90;)Lt90;

    move-result-object v0

    check-cast v0, Lf3;

    iput-object v0, p0, Ls2;->m:Lf3;

    .line 17
    invoke-virtual {p1}, Lv90;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lv90;->a()Lga0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt90;->setUnmappedObjects(Lga0;)V

    :cond_1
    return-void
.end method

.method public serialize(Lw90;)V
    .locals 4

    .line 1
    iget v0, p0, Ls2;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 2
    iget-wide v0, p0, Ls2;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 3
    iget-object v0, p0, Ls2;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Ls2;->e:Lo0;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 10
    :cond_0
    iget v0, p0, Ls2;->f:I

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 11
    iget-object v0, p0, Ls2;->g:Ljava/util/List;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lw90;->c(ILjava/util/List;)V

    .line 12
    iget-wide v0, p0, Ls2;->h:J

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 13
    iget-object v0, p0, Ls2;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    .line 14
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Ls2;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x12

    .line 17
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Ls2;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    .line 22
    :cond_3
    iget-object v0, p0, Ls2;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x17

    .line 23
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget-object v0, p0, Ls2;->m:Lf3;

    if-eqz v0, :cond_5

    const/16 v1, 0x16

    .line 26
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 28
    :cond_5
    invoke-virtual {p0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Lga0;->b()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 31
    invoke-virtual {v0, v1}, Lga0;->d(I)I

    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lw90;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void

    .line 33
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "struct Group{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls2;->e:Lo0;

    if-eqz v0, :cond_0

    const-string v0, "set"

    goto :goto_0

    :cond_0
    const-string v0, "empty"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", members="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ls2;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHidden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls2;->k:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls2;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
