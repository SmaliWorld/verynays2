.class public Lje0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje0$d;->a([Lje0$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lge0;ZLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z

.field public final synthetic e:Lge0;

.field public final synthetic f:[Lje0$e;

.field public final synthetic g:Lje0$d;


# direct methods
.method public constructor <init>(Lje0$d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLge0;[Lje0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje0$d$a;->g:Lje0$d;

    iput-object p2, p0, Lje0$d$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lje0$d$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lje0$d$a;->c:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lje0$d$a;->d:Z

    iput-object p6, p0, Lje0$d$a;->e:Lge0;

    iput-object p7, p0, Lje0$d$a;->f:[Lje0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lje0$d$a;->g:Lje0$d;

    invoke-static {v0}, Lje0$d;->a(Lje0$d;)Lje0;

    move-result-object v0

    iget-object v1, p0, Lje0$d$a;->g:Lje0$d;

    invoke-static {v1}, Lje0$d;->a(Lje0$d;)Lje0;

    move-result-object v1

    invoke-static {v1}, Lje0;->e(Lje0;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lje0;->a(Lje0;I)I

    .line 2
    iget-object v0, p0, Lje0$d$a;->g:Lje0$d;

    invoke-static {v0}, Lje0$d;->a(Lje0$d;)Lje0;

    move-result-object v0

    iget-object v1, p0, Lje0$d$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lje0;->a(Lje0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lje0$d$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lje0$d$a;->g:Lje0$d;

    invoke-static {v0}, Lje0$d;->a(Lje0$d;)Lje0;

    move-result-object v0

    invoke-static {v0}, Lje0;->a(Lje0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde0;

    .line 6
    new-instance v2, Lee0;

    iget-object v3, p0, Lje0$d$a;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lje0$d$a;->b:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lje0$d$a;->d:Z

    invoke-direct {v2, v3, v4, v5}, Lee0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-interface {v1, v2}, Lde0;->a(Lee0;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lje0$d$a;->e:Lge0;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lje0$d$a;->g:Lje0$d;

    invoke-static {v0}, Lje0$d;->a(Lje0$d;)Lje0;

    move-result-object v0

    invoke-static {v0}, Lje0;->b(Lje0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe0;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCollectionChanged will started for"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lje0$d$a;->e:Lge0;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SWIFT4.0"

    invoke-static {v3, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lje0$d$a;->e:Lge0;

    invoke-interface {v1, v2}, Lfe0;->a(Lge0;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lje0$d$a;->g:Lje0$d;

    invoke-static {v0}, Lje0$d;->a(Lje0$d;)Lje0;

    move-result-object v0

    invoke-static {v0}, Lje0;->c(Lje0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme0;

    .line 18
    invoke-interface {v1}, Lme0;->onCollectionChanged()V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lje0$d$a;->f:[Lje0$e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 22
    invoke-static {v3}, Lje0$e;->a(Lje0$e;)Ljava/lang/Runnable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 23
    invoke-static {v3}, Lje0$e;->a(Lje0$e;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_4
    iget-object v0, p0, Lje0$d$a;->g:Lje0$d;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lje0$c;

    iget-object v2, p0, Lje0$d$a;->f:[Lje0$e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lje0$c;-><init>([Lje0$e;Lje0$a;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
