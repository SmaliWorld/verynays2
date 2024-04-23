.class public Lwj0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lwj0;


# direct methods
.method public constructor <init>(Lwj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj0$b;->a:Lwj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwj0;Lwj0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwj0$b;-><init>(Lwj0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj0$b;->a:Lwj0;

    invoke-static {v0}, Lwj0;->a(Lwj0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwj0$b;->a:Lwj0;

    invoke-static {v1}, Lwj0;->b(Lwj0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lwj0$b;->a:Lwj0;

    invoke-static {v1}, Lwj0;->c(Lwj0;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lwj0$b;->a:Lwj0;

    invoke-static {v2}, Lwj0;->d(Lwj0;)[B

    move-result-object v2

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lwj0$b;->a:Lwj0;

    invoke-static {v0}, Lwj0;->e(Lwj0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lrn0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lwj0$b;->a:Lwj0;

    invoke-static {v2}, Lwj0;->f(Lwj0;)I

    move-result v2

    invoke-static {v0, v2}, Lmn0;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lrn0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    :goto_0
    new-instance v2, Lwj0$b$a;

    invoke-direct {v2, p0, v1, v0}, Lwj0$b$a;-><init>(Lwj0$b;ILandroid/graphics/Bitmap;)V

    invoke-static {v2}, Ln60;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lon0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    iget-object v0, p0, Lwj0$b;->a:Lwj0;

    invoke-static {v0}, Lwj0;->a(Lwj0;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 29
    :try_start_2
    iget-object v0, p0, Lwj0$b;->a:Lwj0;

    invoke-static {v0}, Lwj0;->b(Lwj0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwj0$b;->a:Lwj0;

    invoke-static {v0}, Lwj0;->c(Lwj0;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lwj0$b;->a:Lwj0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwj0;->a(Lwj0;Z)Z

    .line 32
    :cond_2
    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
