.class public Lwj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj0$b;
    }
.end annotation


# static fields
.field public static h:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:[B

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lwj0;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwj0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lwj0;->c:I

    .line 5
    iput-boolean v0, p0, Lwj0;->e:Z

    .line 6
    iput-boolean v0, p0, Lwj0;->f:Z

    .line 7
    iput v0, p0, Lwj0;->g:I

    .line 10
    iput-object p1, p0, Lwj0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method public static synthetic a(Lwj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lwj0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lwj0;->e:Z

    return p1
.end method

.method public static synthetic b(Lwj0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwj0;->e:Z

    return p0
.end method

.method public static synthetic c(Lwj0;)I
    .locals 0

    .line 1
    iget p0, p0, Lwj0;->c:I

    return p0
.end method

.method public static synthetic d(Lwj0;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwj0;->d:[B

    return-object p0
.end method

.method public static synthetic e(Lwj0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwj0;->f:Z

    return p0
.end method

.method public static synthetic f(Lwj0;)I
    .locals 0

    .line 1
    iget p0, p0, Lwj0;->g:I

    return p0
.end method

.method public static synthetic g(Lwj0;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lwj0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lwj0;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwj0;->c:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lwj0;->d:[B

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lwj0;->e:Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lwj0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwj0;->f:Z

    .line 4
    iput p1, p0, Lwj0;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lwj0;->f:Z

    .line 7
    iput p1, p0, Lwj0;->g:I

    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 3

    .line 15
    iget-object v0, p0, Lwj0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Lwj0;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lwj0;->c:I

    .line 17
    iput-object p1, p0, Lwj0;->d:[B

    .line 18
    iput-boolean v2, p0, Lwj0;->e:Z

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lwj0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget-object p1, Lwj0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lwj0$b;

    invoke-direct {v1, p0, v0}, Lwj0$b;-><init>(Lwj0;Lwj0$a;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
