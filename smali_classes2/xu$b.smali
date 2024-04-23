.class public Lxu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lvj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lxu;


# direct methods
.method public constructor <init>(Lxu;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu$b;->c:Lxu;

    iput-object p2, p0, Lxu$b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lxu$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvj;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lxu$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4;

    .line 3
    iget-object v2, p0, Lxu$b;->c:Lxu;

    invoke-static {v2}, Lxu;->a(Lxu;)Lcv;

    move-result-object v2

    invoke-virtual {v1}, Lh4;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcv;->b(J)V

    .line 4
    iget-object v2, p0, Lxu$b;->c:Lxu;

    invoke-static {v2}, Lxu;->b(Lxu;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Lh4;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxu$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1;

    .line 7
    iget-object v2, p0, Lxu$b;->c:Lxu;

    invoke-static {v2}, Lxu;->a(Lxu;)Lcv;

    move-result-object v2

    invoke-virtual {v1}, Ly1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcv;->b(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lxu$b;->c:Lxu;

    invoke-static {v2}, Lxu;->c(Lxu;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Ly1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lxu$b;->c:Lxu;

    invoke-virtual {v0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->m()Lyu;

    move-result-object v0

    invoke-virtual {v0}, Lyu;->n()Lzg0;

    move-result-object v0

    iget-object v1, p0, Lxu$b;->c:Lxu;

    invoke-static {v1}, Lxu;->a(Lxu;)Lcv;

    move-result-object v1

    invoke-virtual {v1}, Lt90;->toByteArray()[B

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lzg0;->a(J[B)V

    .line 15
    invoke-virtual {p1}, Lvj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "ContactsImport"

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lxu$b;->c:Lxu;

    invoke-static {v0}, Lxu;->d(Lxu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Import success with "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvj;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " new contacts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Lvj;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6;

    .line 22
    invoke-virtual {v2}, Lu6;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_3
    iget-object v1, p0, Lxu$b;->c:Lxu;

    invoke-virtual {v1}, Lit;->r()Ljy;

    move-result-object v1

    new-instance v9, Lf7;

    .line 25
    invoke-virtual {p1}, Lvj;->b()I

    move-result v3

    invoke-virtual {p1}, Lvj;->c()[B

    move-result-object v4

    new-instance v2, Lmm;

    invoke-direct {v2, v0}, Lmm;-><init>(Ljava/util/List;)V

    .line 27
    invoke-virtual {v2}, Lt90;->toByteArray()[B

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lvj;->d()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x28

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lf7;-><init>(I[BI[BLjava/util/List;Ljava/util/List;)V

    .line 29
    invoke-virtual {v1, v9}, Ljy;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_4
    iget-object p1, p0, Lxu$b;->c:Lxu;

    invoke-static {p1}, Lxu;->d(Lxu;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Import success, but no new contacts found"

    .line 37
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_5
    :goto_3
    iget-object p1, p0, Lxu$b;->c:Lxu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxu;->a(Lxu;Z)Z

    .line 45
    iget-object p1, p0, Lxu$b;->c:Lxu;

    invoke-static {p1}, Lxu;->e(Lxu;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lvj;

    invoke-virtual {p0, p1}, Lxu$b;->a(Lvj;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lxu$b;->c:Lxu;

    invoke-static {v0}, Lxu;->d(Lxu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ContactsImport"

    const-string v1, "Import failure"

    .line 47
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    iget-object p1, p0, Lxu$b;->c:Lxu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxu;->a(Lxu;Z)Z

    .line 55
    iget-object p1, p0, Lxu$b;->c:Lxu;

    invoke-static {p1}, Lxu;->e(Lxu;)V

    return-void
.end method
