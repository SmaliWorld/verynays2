.class public Lgx;
.super Lit;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgx;->i:Z

    .line 8
    iput-boolean p1, p0, Lgx;->j:Z

    .line 13
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->l()Lo;

    move-result-object v0

    sget-object v1, Lo;->b:Lo;

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->l()Lo;

    move-result-object v0

    sget-object v1, Lo;->c:Lo;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lgx;->j:Z

    return-void
.end method

.method public static synthetic a(Lgx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgx;->t()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "device_info.sdk_version_updated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v1

    const-string v3, "device_info.sdk_major_version"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v3

    const-string v5, "device_info.sdk_minor_version"

    invoke-interface {v3, v5, v2}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v3

    if-eqz v0, :cond_1

    if-ne v1, p1, :cond_1

    if-eq v3, p2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v4
.end method

.method public g()V
    .locals 11

    .line 1
    invoke-super {p0}, Lx60;->g()V

    const-string v0, "DeviceInfoActor"

    const-string v1, "DeviceInfoActor prestart "

    .line 3
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->n()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->x()Ll;

    move-result-object v1

    invoke-virtual {v1}, Ll;->o()I

    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v3

    invoke-interface {v3}, Ljt;->x()Ll;

    move-result-object v3

    invoke-virtual {v3}, Ll;->m()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v3

    invoke-interface {v3}, Ljt;->x()Ll;

    move-result-object v3

    invoke-virtual {v3}, Ll;->p()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    move-object v6, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0, v0, v1}, Lgx;->a(II)Z

    move-result v8

    .line 30
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v3

    const-string v4, "device_info_langs"

    invoke-interface {v3, v4}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v3

    const-string v4, "device_info_timezone"

    invoke-interface {v3, v4}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Li20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v8, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, Lgx;->i:Z

    .line 38
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v3

    invoke-interface {v3}, Ljt;->k()Lmt;

    move-result-object v3

    invoke-virtual {v3}, Lmt;->o()Ltz;

    move-result-object v3

    invoke-virtual {v3}, Ltz;->b()V

    if-eqz v8, :cond_4

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v0

    move-object v10, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v9, v0

    move-object v10, v9

    .line 54
    :goto_2
    new-instance v0, Ldd;

    invoke-direct {v0, v2, v7, v9, v10}, Ldd;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Lgx$a;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lgx$a;-><init>(Lgx;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgx;->i:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lgx;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->k()Lmt;

    move-result-object v0

    invoke-virtual {v0}, Lmt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->k()Lmt;

    move-result-object v0

    invoke-virtual {v0}, Lmt;->o()Ltz;

    move-result-object v0

    invoke-virtual {v0}, Ltz;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgx;->i:Z

    :cond_1
    return-void
.end method
