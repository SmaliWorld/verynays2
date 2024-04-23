.class public Lbg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg0;->a(IIIILxf0;Lwf0;Lyf0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyf0;

.field public final synthetic b:Lbg0;


# direct methods
.method public constructor <init>(Lbg0;Lyf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg0$a;->b:Lbg0;

    iput-object p2, p0, Lbg0$a;->a:Lyf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0$a;->a:Lyf0;

    invoke-interface {v0, p1}, Lyf0;->a(Lvf0;)V

    .line 2
    iget-object v0, p0, Lbg0$a;->b:Lbg0;

    invoke-static {v0}, Lbg0;->a(Lbg0;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lbg0$a;->b:Lbg0;

    invoke-static {v1}, Lbg0;->a(Lbg0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lzf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0$a;->a:Lyf0;

    invoke-interface {v0}, Lyf0;->a()V

    .line 2
    iget-object v0, p0, Lbg0$a;->b:Lbg0;

    invoke-static {v0}, Lbg0;->a(Lbg0;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lbg0$a;->b:Lbg0;

    invoke-static {v1}, Lbg0;->a(Lbg0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
