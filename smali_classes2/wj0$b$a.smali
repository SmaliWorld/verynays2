.class public Lwj0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lwj0$b;


# direct methods
.method public constructor <init>(Lwj0$b;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj0$b$a;->c:Lwj0$b;

    iput p2, p0, Lwj0$b$a;->a:I

    iput-object p3, p0, Lwj0$b$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwj0$b$a;->c:Lwj0$b;

    iget-object v0, v0, Lwj0$b;->a:Lwj0;

    invoke-static {v0}, Lwj0;->a(Lwj0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwj0$b$a;->c:Lwj0$b;

    iget-object v1, v1, Lwj0$b;->a:Lwj0;

    invoke-static {v1}, Lwj0;->b(Lwj0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lwj0$b$a;->a:I

    iget-object v2, p0, Lwj0$b$a;->c:Lwj0$b;

    iget-object v2, v2, Lwj0$b;->a:Lwj0;

    invoke-static {v2}, Lwj0;->c(Lwj0;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lwj0$b$a;->c:Lwj0$b;

    iget-object v1, v1, Lwj0$b;->a:Lwj0;

    invoke-static {v1}, Lwj0;->g(Lwj0;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v2, Luj0;

    iget-object v3, p0, Lwj0$b$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Luj0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lwj0$b$a;->c:Lwj0$b;

    iget-object v1, v1, Lwj0$b;->a:Lwj0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lwj0;->a(Lwj0;Z)Z

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
