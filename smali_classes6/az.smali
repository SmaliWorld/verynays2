.class public Laz;
.super Lgt;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Lc70;

.field public n:Lf40;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    new-instance v0, Lf40;

    invoke-direct {v0}, Lf40;-><init>()V

    iput-object v0, p0, Laz;->n:Lf40;

    .line 10
    sget-object v0, Laz$c;->a:[I

    invoke-interface {p1}, Ljt;->x()Ll;

    move-result-object v1

    invoke-virtual {v1}, Ll;->l()Lo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "generic"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "web"

    goto :goto_0

    :cond_1
    const-string v0, "ios"

    goto :goto_0

    :cond_2
    const-string v0, "android"

    .line 27
    :goto_0
    sget-object v5, Laz$c;->b:[I

    invoke-interface {p1}, Ljt;->x()Ll;

    move-result-object p1

    invoke-virtual {p1}, Ll;->d()Ln;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "mobile"

    goto :goto_1

    :cond_4
    const-string v1, "desktop"

    goto :goto_1

    :cond_5
    const-string v1, "tablet"

    .line 43
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "app."

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tones_enabled"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laz;->b:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".send_by_enter"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laz;->c:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "category."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".notification.enabled"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laz;->e:Ljava/lang/String;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".notification.sound.enabled"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laz;->f:Ljava/lang/String;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".notification.vibration.enabled"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laz;->g:Ljava/lang/String;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".notification.show_text"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laz;->h:Ljava/lang/String;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".notification.chat."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laz;->i:Ljava/lang/String;

    .line 58
    const-string p1, "account.notifications.group.enabled"

    .line 62
    iput-object p1, p0, Laz;->j:Ljava/lang/String;

    const-string p1, "account.notifications.group.mentions"

    .line 63
    iput-object p1, p0, Laz;->k:Ljava/lang/String;

    const-string p1, "account.outofoffice"

    .line 64
    iput-object p1, p0, Laz;->d:Ljava/lang/String;

    const-string p1, "wallpaper.uri"

    .line 71
    iput-object p1, p0, Laz;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkq;)Ljava/lang/String;
    .locals 3

    .line 22
    :try_start_0
    new-instance v0, Lgf0;

    invoke-direct {v0}, Lgf0;-><init>()V
    :try_end_0
    .catch Lff0; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "enabled"

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lkq;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;
    :try_end_1
    .catch Lff0; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "message"

    .line 24
    :try_start_2
    invoke-virtual {p1}, Lkq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;
    :try_end_2
    .catch Lff0; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "beginDate"

    .line 25
    :try_start_3
    invoke-virtual {p1}, Lkq;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;
    :try_end_3
    .catch Lff0; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "endDate"

    .line 26
    :try_start_4
    invoke-virtual {p1}, Lkq;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;
    :try_end_4
    .catch Lff0; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "forwardedUserIds"

    .line 27
    :try_start_5
    invoke-virtual {p1}, Lkq;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    .line 29
    invoke-virtual {v0}, Lgf0;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Lff0; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 10

    .line 2
    iget-object v0, p0, Laz;->d:Ljava/lang/String;

    new-instance v9, Lkq;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lkq;-><init>(ZLjava/lang/String;JJLjava/util/ArrayList;)V

    invoke-virtual {p0, v9}, Laz;->a(Lkq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz;->b(Ljava/lang/String;)Lkq;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkq;->a(Z)V

    .line 4
    iget-object p1, p0, Laz;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laz;->a(Lkq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laz;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Laz;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Laz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-virtual {p0, p1}, Laz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Laz;->m:Lc70;

    new-instance v1, Lcz$f;

    invoke-direct {v1, p1, p2}, Lcz$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Laz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Llq;Z)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laz;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Laz;->e(Llq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".enabled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Laz;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Laz;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Laz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "true"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "false"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Laz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lkq;
    .locals 8

    .line 16
    const-string v0, "forwardedUserIds"

    const-string v1, "endDate"

    const-string v2, "beginDate"

    const-string v3, "message"

    const-string v4, "enabled"

    new-instance v5, Lkq;

    invoke-direct {v5}, Lkq;-><init>()V

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :try_start_0
    new-instance v7, Lgf0;

    invoke-direct {v7, p1}, Lgf0;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v4}, Lgf0;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v7, v4}, Lgf0;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v5, p1}, Lkq;->a(Z)V

    .line 26
    :cond_0
    invoke-virtual {v7, v3}, Lgf0;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v7, v3}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lkq;->a(Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual {v7, v2}, Lgf0;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {v7, v2}, Lgf0;->h(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lkq;->a(J)V

    .line 34
    :cond_2
    invoke-virtual {v7, v1}, Lgf0;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {v7, v1}, Lgf0;->h(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lkq;->b(J)V

    .line 38
    :cond_3
    invoke-virtual {v7, v0}, Lgf0;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {v7, v0}, Lgf0;->f(Ljava/lang/String;)Lef0;

    move-result-object p1

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lef0;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 42
    invoke-virtual {p1, v0}, Lef0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v5, v6}, Lkq;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lff0; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v5

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v5
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Laz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lkq;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lkq;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->q()Lpz;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lkq;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->q()Lpz;

    move-result-object v1

    invoke-virtual {v1}, Lpz;->n()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v1

    check-cast v1, Lr40;

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->q()Lpz;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lpz;->a(I)Ld30;

    move-result-object v0

    new-instance v1, Laz$b;

    invoke-direct {v1, p0}, Laz$b;-><init>(Laz;)V

    invoke-interface {v0, v1}, Ld30;->a(Le30;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Laz;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lgt;->i()Lyg0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app.settings."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lgt;->i()Lyg0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app.settings."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Laz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Laz;->b(Ljava/lang/String;)Lkq;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laz;->b(Lkq;)V

    .line 8
    iget-object p2, p0, Laz;->n:Lf40;

    invoke-virtual {p2}, Lf40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p2

    invoke-virtual {p1}, Lkq;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Laz;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Laz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Laz;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Llq;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRIVATE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GROUP_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported peer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Laz;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Laz;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Llq;)Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laz;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Laz;->e(Llq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".enabled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laz;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Laz;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laz;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laz;->j:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laz;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laz;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laz;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-object v0, p0, Laz;->d:Ljava/lang/String;

    new-instance v9, Lkq;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lkq;-><init>(ZLjava/lang/String;JJLjava/util/ArrayList;)V

    invoke-virtual {p0, v9}, Laz;->a(Lkq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz;->b(Ljava/lang/String;)Lkq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkq;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laz;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laz;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laz;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz;->m:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Laz$a;

    invoke-direct {v1, p0}, Laz$a;-><init>(Laz;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/settings"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Laz;->m:Lc70;

    return-void
.end method
