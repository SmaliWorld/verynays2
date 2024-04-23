.class public Ld6;
.super Lj3;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le6;

.field public e:Lu1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lj3;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Le6;Lu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Le6;",
            "Lu1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3;-><init>()V

    .line 2
    iput-object p1, p0, Ld6;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld6;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ld6;->d:Le6;

    .line 5
    iput-object p4, p0, Ld6;->e:Lu1;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lu1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6;->e:Lu1;

    return-object v0
.end method

.method public d()Le6;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6;->d:Le6;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6;->c:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->h(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld6;->c:Ljava/util/List;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->m(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Le6;->a([B)Le6;

    move-result-object v0

    iput-object v0, p0, Ld6;->d:Le6;

    :cond_0
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lv90;->m(I)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lu1;->a([B)Lu1;

    move-result-object v0

    iput-object v0, p0, Ld6;->e:Lu1;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lv90;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lv90;->a()Lga0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt90;->setUnmappedObjects(Lga0;)V

    :cond_2
    return-void
.end method

.method public serialize(Lw90;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld6;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/util/List;)V

    .line 6
    iget-object v0, p0, Ld6;->d:Le6;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Le6;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    .line 9
    :cond_0
    iget-object v0, p0, Ld6;->e:Lu1;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lu1;->a()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lga0;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Lga0;->d(I)I

    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lw90;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "struct TextMessage{mentions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld6;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld6;->d:Le6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", domainSecurityExt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld6;->e:Lu1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
