.class public Lrv;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv$e0;,
        Lrv$d0;,
        Lrv$b0;,
        Lrv$x;,
        Lrv$w;,
        Lrv$v;,
        Lrv$c0;,
        Lrv$u;,
        Lrv$a0;,
        Lrv$t;,
        Lrv$z;,
        Lrv$y;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrv$e0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrv$y;",
            ">;"
        }
    .end annotation
.end field

.field public l:Llg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg0<",
            "Lzv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrv;->j:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrv;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 2

    .line 248
    iget-boolean v0, p0, Lrv;->i:Z

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadProgress file #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrv;->e(J)Lrv$y;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 256
    :cond_1
    invoke-static {p1}, Lrv$y;->a(Lrv$y;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 260
    :cond_2
    invoke-static {p1, p3}, Lrv$y;->a(Lrv$y;F)F

    .line 262
    invoke-static {p1}, Lrv$y;->d(Lrv$y;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln30;

    .line 263
    new-instance v0, Lrv$g;

    invoke-direct {v0, p0, p2, p3}, Lrv$g;-><init>(Lrv;Ln30;F)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(JLn30;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrv;->i:Z

    const-string v1, "DownloadManager"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Requesting state file #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lrv;->l:Llg0;

    invoke-interface {v0, p1, p2}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    check-cast v0, Lzv;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lzv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp60;->c(Ljava/lang/String;)Lod0;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lod0;->a()Z

    move-result v3

    .line 9
    invoke-interface {v2}, Lod0;->getSize()I

    move-result v2

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lzv;->c()I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 11
    iget-boolean p1, p0, Lrv;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "- Downloaded"

    .line 12
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lzv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp60;->c(Ljava/lang/String;)Lod0;

    move-result-object p1

    .line 15
    new-instance p2, Lrv$k;

    invoke-direct {p2, p0, p3, p1}, Lrv$k;-><init>(Lrv;Ln30;Lod0;)V

    invoke-static {p2}, Ln60;->a(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_2
    iget-boolean v4, p0, Lrv;->i:Z

    if-eqz v4, :cond_4

    const-string v4, "- File is corrupted"

    .line 24
    invoke-static {v1, v4}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    const-string v3, "- File not found"

    .line 26
    invoke-static {v1, v3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    invoke-virtual {v0}, Lzv;->c()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "- Incorrect file size. Expected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzv;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object v1, p0, Lrv;->l:Llg0;

    invoke-virtual {v0}, Lzv;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Llg0;->removeItem(J)V

    .line 36
    :cond_5
    invoke-virtual {p0, p1, p2}, Lrv;->e(J)Lrv$y;

    move-result-object p1

    if-nez p1, :cond_6

    .line 38
    new-instance p1, Lrv$l;

    invoke-direct {p1, p0, p3}, Lrv$l;-><init>(Lrv;Ln30;)V

    invoke-static {p1}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 46
    :cond_6
    invoke-static {p1}, Lrv$y;->a(Lrv$y;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 47
    invoke-static {p1}, Lrv$y;->b(Lrv$y;)F

    move-result p1

    .line 48
    new-instance p2, Lrv$m;

    invoke-direct {p2, p0, p3, p1}, Lrv$m;-><init>(Lrv;Ln30;F)V

    invoke-static {p2}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 55
    :cond_7
    invoke-static {p1}, Lrv$y;->c(Lrv$y;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 56
    new-instance p1, Lrv$n;

    invoke-direct {p1, p0, p3}, Lrv$n;-><init>(Lrv;Ln30;)V

    invoke-static {p1}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 63
    :cond_8
    new-instance p1, Lrv$o;

    invoke-direct {p1, p0, p3}, Lrv$o;-><init>(Lrv;Ln30;)V

    invoke-static {p1}, Ln60;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(JLod0;)V
    .locals 7

    .line 264
    iget-boolean v0, p0, Lrv;->i:Z

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloaded file #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrv;->e(J)Lrv$y;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 272
    :cond_1
    invoke-static {v0}, Lrv$y;->a(Lrv$y;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 276
    :cond_2
    iget-object v1, p0, Lrv;->l:Llg0;

    new-instance v2, Lzv;

    invoke-static {v0}, Lrv$y;->f(Lrv$y;)Lzp;

    move-result-object v3

    invoke-virtual {v3}, Lzp;->d()J

    move-result-wide v3

    .line 277
    invoke-static {v0}, Lrv$y;->f(Lrv$y;)Lzp;

    move-result-object v5

    invoke-virtual {v5}, Lzp;->f()I

    move-result v5

    invoke-interface {p3}, Lod0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lzv;-><init>(JILjava/lang/String;)V

    .line 278
    invoke-interface {v1, v2}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 281
    iget-object v1, p0, Lrv;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 282
    invoke-static {v0}, Lrv$y;->e(Lrv$y;)Lc70;

    move-result-object v1

    sget-object v2, Lb80;->a:Lb80;

    invoke-virtual {v1, v2}, Lc70;->a(Ljava/lang/Object;)V

    .line 284
    iget-object v1, p0, Lrv;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv$e0;

    .line 285
    invoke-virtual {v2}, Lrv$e0;->a()Ljh0;

    move-result-object v2

    invoke-virtual {v2}, Ljh0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo30;

    if-eqz v2, :cond_3

    .line 287
    new-instance v3, Lrv$h;

    invoke-direct {v3, p0, v2, p1, p2}, Lrv$h;-><init>(Lrv;Lo30;J)V

    invoke-static {v3}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 296
    :cond_4
    invoke-static {v0}, Lrv$y;->d(Lrv$y;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln30;

    .line 297
    new-instance v0, Lrv$i;

    invoke-direct {v0, p0, p2, p3}, Lrv$i;-><init>(Lrv;Ln30;Lod0;)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 305
    :cond_5
    invoke-virtual {p0}, Lrv;->t()V

    return-void
.end method

.method public a(JZLn30;)V
    .locals 3

    .line 200
    iget-boolean v0, p0, Lrv;->i:Z

    const-string v1, "DownloadManager"

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unbind file #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrv;->e(J)Lrv$y;

    move-result-object p1

    if-nez p1, :cond_1

    .line 205
    iget-boolean p1, p0, Lrv;->i:Z

    if-eqz p1, :cond_9

    const-string p1, "- Not present in queue"

    .line 206
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_7

    .line 210
    invoke-static {p1}, Lrv$y;->a(Lrv$y;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 211
    iget-boolean p2, p0, Lrv;->i:Z

    if-eqz p2, :cond_2

    const-string p2, "- Stopping actor"

    .line 212
    invoke-static {v1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_2
    invoke-static {p1}, Lrv$y;->e(Lrv$y;)Lc70;

    move-result-object p2

    sget-object p3, Lb80;->a:Lb80;

    invoke-virtual {p2, p3}, Lc70;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 215
    invoke-static {p1, p2}, Lrv$y;->a(Lrv$y;Lc70;)Lc70;

    const/4 p2, 0x0

    .line 216
    invoke-static {p1, p2}, Lrv$y;->a(Lrv$y;Z)Z

    .line 219
    :cond_3
    invoke-static {p1}, Lrv$y;->c(Lrv$y;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 220
    iget-boolean p2, p0, Lrv;->i:Z

    if-eqz p2, :cond_4

    const-string p2, "- Marking as stopped"

    .line 221
    invoke-static {v1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p2, 0x1

    .line 223
    invoke-static {p1, p2}, Lrv$y;->b(Lrv$y;Z)Z

    .line 225
    invoke-static {p1}, Lrv$y;->d(Lrv$y;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln30;

    if-eq p3, p4, :cond_5

    .line 227
    new-instance v0, Lrv$e;

    invoke-direct {v0, p0, p3}, Lrv$e;-><init>(Lrv;Ln30;)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 236
    :cond_6
    iget-object p2, p0, Lrv;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :cond_7
    iget-boolean p2, p0, Lrv;->i:Z

    if-eqz p2, :cond_8

    const-string p2, "- Removing callback"

    .line 239
    invoke-static {v1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_8
    invoke-static {p1}, Lrv$y;->d(Lrv$y;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lrv;->t()V

    return-void
.end method

.method public final a(Lo30;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lrv;->j:Ljava/util/ArrayList;

    new-instance v1, Lrv$e0;

    invoke-direct {v1, p0, p1}, Lrv$e0;-><init>(Lrv;Lo30;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p0}, Lrv;->u()V

    return-void
.end method

.method public a(Lzp;)V
    .locals 4

    .line 163
    iget-boolean v0, p0, Lrv;->i:Z

    const-string v1, "DownloadManager"

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Starting download #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzp;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lrv;->l:Llg0;

    invoke-virtual {p1}, Lzp;->d()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    check-cast v0, Lzv;

    if-eqz v0, :cond_1

    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Lzp;->d()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lrv;->e(J)Lrv$y;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 175
    iget-boolean v0, p0, Lrv;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "- Adding to queue"

    .line 176
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_2
    new-instance v0, Lrv$y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrv$y;-><init>(Lrv;Lzp;Lrv$k;)V

    .line 179
    invoke-static {v0, v2}, Lrv$y;->b(Lrv$y;Z)Z

    .line 180
    iget-object p1, p0, Lrv;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 182
    :cond_3
    iget-boolean v3, p0, Lrv;->i:Z

    if-eqz v3, :cond_4

    const-string v3, "- Promoting in queue"

    .line 183
    invoke-static {v1, v3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_4
    invoke-static {v0}, Lrv$y;->c(Lrv$y;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186
    invoke-static {v0, v2}, Lrv$y;->b(Lrv$y;Z)Z

    .line 187
    invoke-static {v0}, Lrv$y;->d(Lrv$y;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln30;

    .line 188
    new-instance v2, Lrv$c;

    invoke-direct {v2, p0, v1}, Lrv$c;-><init>(Lrv;Ln30;)V

    invoke-static {v2}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 196
    :cond_5
    invoke-virtual {p1}, Lzp;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrv;->g(J)V

    .line 199
    :goto_1
    invoke-virtual {p0}, Lrv;->t()V

    return-void
.end method

.method public a(Lzp;ZLn30;)V
    .locals 5

    .line 64
    iget-boolean v0, p0, Lrv;->i:Z

    const-string v1, "DownloadManager"

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Binding file #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzp;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lrv;->l:Llg0;

    invoke-virtual {p1}, Lzp;->d()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    check-cast v0, Lzv;

    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0}, Lzv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp60;->c(Ljava/lang/String;)Lod0;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Lod0;->a()Z

    move-result v3

    .line 71
    invoke-interface {v2}, Lod0;->getSize()I

    move-result v2

    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v0}, Lzv;->c()I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 73
    iget-boolean p1, p0, Lrv;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "- Downloaded"

    .line 74
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-virtual {v0}, Lzv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp60;->c(Ljava/lang/String;)Lod0;

    move-result-object p1

    .line 77
    new-instance p2, Lrv$p;

    invoke-direct {p2, p0, p3, p1}, Lrv$p;-><init>(Lrv;Ln30;Lod0;)V

    invoke-static {p2}, Ln60;->a(Ljava/lang/Runnable;)V

    return-void

    .line 85
    :cond_2
    iget-boolean v4, p0, Lrv;->i:Z

    if-eqz v4, :cond_4

    const-string v4, "- File is corrupted"

    .line 86
    invoke-static {v1, v4}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    const-string v3, "- File not found"

    .line 88
    invoke-static {v1, v3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_3
    invoke-virtual {v0}, Lzv;->c()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "- Incorrect file size. Expected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzv;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_4
    iget-object v2, p0, Lrv;->l:Llg0;

    invoke-virtual {v0}, Lzv;->b()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Llg0;->removeItem(J)V

    .line 98
    :cond_5
    invoke-virtual {p1}, Lzp;->d()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lrv;->e(J)Lrv$y;

    move-result-object v0

    if-nez v0, :cond_8

    .line 100
    iget-boolean v0, p0, Lrv;->i:Z

    if-eqz v0, :cond_6

    const-string v0, "- Adding to queue"

    .line 101
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_6
    new-instance v0, Lrv$y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrv$y;-><init>(Lrv;Lzp;Lrv$k;)V

    .line 105
    invoke-static {v0}, Lrv$y;->d(Lrv$y;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    .line 108
    invoke-static {v0, p1}, Lrv$y;->b(Lrv$y;Z)Z

    .line 109
    new-instance p2, Lrv$q;

    invoke-direct {p2, p0, p3}, Lrv$q;-><init>(Lrv;Ln30;)V

    invoke-static {p2}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    const/4 p2, 0x1

    .line 116
    invoke-static {v0, p2}, Lrv$y;->b(Lrv$y;Z)Z

    .line 117
    new-instance p2, Lrv$r;

    invoke-direct {p2, p0, p3}, Lrv$r;-><init>(Lrv;Ln30;)V

    invoke-static {p2}, Ln60;->a(Ljava/lang/Runnable;)V

    .line 125
    :goto_0
    iget-object p2, p0, Lrv;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-string p2, "- Promoting in queue"

    .line 127
    invoke-static {v1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lzp;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrv;->g(J)V

    .line 131
    invoke-static {v0}, Lrv$y;->d(Lrv$y;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 132
    invoke-static {v0}, Lrv$y;->d(Lrv$y;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_9
    invoke-static {v0}, Lrv$y;->c(Lrv$y;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 136
    new-instance p1, Lrv$s;

    invoke-direct {p1, p0, p3}, Lrv$s;-><init>(Lrv;Ln30;)V

    invoke-static {p1}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 143
    :cond_a
    invoke-static {v0}, Lrv$y;->a(Lrv$y;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 144
    invoke-static {v0}, Lrv$y;->b(Lrv$y;)F

    move-result p1

    .line 145
    new-instance p2, Lrv$a;

    invoke-direct {p2, p0, p3, p1}, Lrv$a;-><init>(Lrv;Ln30;F)V

    invoke-static {p2}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 152
    :cond_b
    new-instance p1, Lrv$b;

    invoke-direct {p1, p0, p3}, Lrv$b;-><init>(Lrv;Ln30;)V

    invoke-static {p1}, Ln60;->a(Ljava/lang/Runnable;)V

    .line 162
    :goto_1
    invoke-virtual {p0}, Lrv;->t()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 8
    instance-of v0, p1, Lrv$t;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lrv$t;

    .line 10
    invoke-virtual {p1}, Lrv$t;->b()Lzp;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lrv$t;->c()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lrv$t;->a()Ln30;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lrv;->a(Lzp;ZLn30;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lrv$u;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lrv$u;

    .line 18
    invoke-virtual {p1}, Lrv$u;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrv;->d(J)V

    goto/16 :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lrv$c0;

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lrv$c0;

    .line 21
    invoke-virtual {p1}, Lrv$c0;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lrv$c0;->c()Z

    move-result v2

    invoke-virtual {p1}, Lrv$c0;->a()Ln30;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lrv;->a(JZLn30;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lrv$a0;

    if-eqz v0, :cond_3

    .line 23
    check-cast p1, Lrv$a0;

    .line 24
    invoke-virtual {p1}, Lrv$a0;->a()Lzp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrv;->a(Lzp;)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Lrv$v;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Lrv$v;

    .line 27
    invoke-virtual {p1}, Lrv$v;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lrv$v;->b()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lrv;->a(JF)V

    goto :goto_0

    .line 28
    :cond_4
    instance-of v0, p1, Lrv$w;

    if-eqz v0, :cond_5

    .line 29
    check-cast p1, Lrv$w;

    .line 30
    invoke-virtual {p1}, Lrv$w;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lrv$w;->b()Lod0;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lrv;->a(JLod0;)V

    goto :goto_0

    .line 31
    :cond_5
    instance-of v0, p1, Lrv$x;

    if-eqz v0, :cond_6

    .line 32
    check-cast p1, Lrv$x;

    .line 33
    invoke-virtual {p1}, Lrv$x;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrv;->f(J)V

    goto :goto_0

    .line 34
    :cond_6
    instance-of v0, p1, Lrv$z;

    if-eqz v0, :cond_7

    .line 35
    check-cast p1, Lrv$z;

    .line 36
    invoke-virtual {p1}, Lrv$z;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lrv$z;->a()Ln30;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lrv;->a(JLn30;)V

    goto :goto_0

    .line 37
    :cond_7
    instance-of v0, p1, Lrv$b0;

    if-eqz v0, :cond_8

    .line 38
    check-cast p1, Lrv$b0;

    invoke-virtual {p1}, Lrv$b0;->a()Lo30;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrv;->a(Lo30;)V

    goto :goto_0

    .line 39
    :cond_8
    instance-of v0, p1, Lrv$d0;

    if-eqz v0, :cond_9

    .line 40
    check-cast p1, Lrv$d0;

    invoke-virtual {p1}, Lrv$d0;->a()Lo30;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrv;->b(Lo30;)V

    goto :goto_0

    .line 42
    :cond_9
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lo30;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv$e0;

    .line 2
    invoke-virtual {v1}, Lrv$e0;->a()Ljh0;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lrv;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lrv;->u()V

    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrv;->i:Z

    const-string v1, "DownloadManager"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Stopping download #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrv;->e(J)Lrv$y;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lrv;->i:Z

    if-eqz p1, :cond_5

    const-string p1, "- Not present in queue"

    .line 7
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Lrv$y;->a(Lrv$y;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-boolean p2, p0, Lrv;->i:Z

    if-eqz p2, :cond_2

    const-string p2, "- Stopping actor"

    .line 12
    invoke-static {v1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {p1}, Lrv$y;->e(Lrv$y;)Lc70;

    move-result-object p2

    sget-object v0, Lb80;->a:Lb80;

    invoke-virtual {p2, v0}, Lc70;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lrv$y;->a(Lrv$y;Lc70;)Lc70;

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lrv$y;->a(Lrv$y;Z)Z

    .line 18
    :cond_3
    iget-boolean p2, p0, Lrv;->i:Z

    if-eqz p2, :cond_4

    const-string p2, "- Marking as stopped"

    .line 19
    invoke-static {v1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lrv$y;->b(Lrv$y;Z)Z

    .line 23
    invoke-static {p1}, Lrv$y;->d(Lrv$y;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln30;

    .line 24
    new-instance v0, Lrv$d;

    invoke-direct {v0, p0, p2}, Lrv$d;-><init>(Lrv;Ln30;)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 33
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lrv;->t()V

    return-void
.end method

.method public final e(J)Lrv$y;
    .locals 4

    .line 1
    iget-object v0, p0, Lrv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv$y;

    .line 2
    invoke-static {v1}, Lrv$y;->f(Lrv$y;)Lzp;

    move-result-object v2

    invoke-virtual {v2}, Lzp;->d()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrv;->i:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadError file #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrv;->e(J)Lrv$y;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lrv$y;->a(Lrv$y;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {p1}, Lrv$y;->e(Lrv$y;)Lc70;

    move-result-object p2

    sget-object v0, Lb80;->a:Lb80;

    invoke-virtual {p2, v0}, Lc70;->a(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Lrv$y;->b(Lrv$y;Z)Z

    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lrv$y;->a(Lrv$y;Z)Z

    .line 17
    invoke-static {p1}, Lrv$y;->d(Lrv$y;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln30;

    .line 18
    new-instance v0, Lrv$j;

    invoke-direct {v0, p0, p2}, Lrv$j;-><init>(Lrv;Ln30;)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lrv;->t()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx60;->g()V

    .line 2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->g()Lvv;

    move-result-object v0

    invoke-virtual {v0}, Lvv;->n()Llg0;

    move-result-object v0

    iput-object v0, p0, Lrv;->l:Llg0;

    .line 3
    invoke-virtual {p0}, Lit;->m()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->s()Z

    move-result v0

    iput-boolean v0, p0, Lrv;->i:Z

    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 4
    iget-object v0, p0, Lrv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv$y;

    .line 5
    invoke-static {v1}, Lrv$y;->f(Lrv$y;)Lzp;

    move-result-object v2

    invoke-virtual {v2}, Lzp;->d()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Lrv$y;->a(Lrv$y;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lrv;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lrv;->k:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrv;->i:Z

    const-string v1, "DownloadManager"

    if-eqz v0, :cond_0

    const-string v0, "- Checking queue"

    .line 2
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lrv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv$y;

    .line 7
    invoke-static {v3}, Lrv$y;->a(Lrv$y;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_4

    .line 13
    iget-boolean v0, p0, Lrv;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "- Already have max number of simultaneous downloads"

    .line 14
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Lrv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv$y;

    .line 21
    invoke-static {v2}, Lrv$y;->a(Lrv$y;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lrv$y;->c(Lrv$y;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    .line 27
    iget-boolean v0, p0, Lrv;->i:Z

    if-eqz v0, :cond_7

    const-string v0, "- No work for downloading"

    .line 28
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 32
    :cond_8
    iget-boolean v0, p0, Lrv;->i:Z

    if-eqz v0, :cond_9

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "- Starting download file #"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lrv$y;->f(Lrv$y;)Lzp;

    move-result-object v3

    invoke-virtual {v3}, Lzp;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v0}, Lrv$y;->a(Lrv$y;Z)Z

    .line 39
    invoke-virtual {p0}, Lx60;->k()Lg70;

    move-result-object v0

    new-instance v1, Lrv$f;

    invoke-direct {v1, p0, v2}, Lrv$f;-><init>(Lrv;Lrv$y;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v3, "heavy"

    .line 44
    invoke-virtual {v1, v3}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "diyalog/download/task_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lk20;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v3}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    invoke-static {v2, v0}, Lrv$y;->a(Lrv$y;Lc70;)Lc70;

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lrv;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv$e0;

    .line 3
    invoke-virtual {v2}, Lrv$e0;->a()Ljh0;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lrv;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
