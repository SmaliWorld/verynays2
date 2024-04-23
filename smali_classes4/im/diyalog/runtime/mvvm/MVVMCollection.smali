.class public Lim/diyalog/runtime/mvvm/MVVMCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt90;",
        ":",
        "Lmg0;",
        "V:",
        "Lim/diyalog/runtime/mvvm/BaseValueModel<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Log0;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lim/diyalog/runtime/mvvm/ValueModelCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModelCreator<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Ls90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls90<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lim/diyalog/runtime/mvvm/ValueDefaultCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueDefaultCreator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/MVVMCollection<",
            "TT;TV;>.ProxyKeyValueEngine;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log0;Lim/diyalog/runtime/mvvm/ValueModelCreator;Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log0;",
            "Lim/diyalog/runtime/mvvm/ValueModelCreator<",
            "TT;TV;>;",
            "Ls90<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lim/diyalog/runtime/mvvm/MVVMCollection;-><init>(Log0;Lim/diyalog/runtime/mvvm/ValueModelCreator;Ls90;Lim/diyalog/runtime/mvvm/ValueDefaultCreator;)V

    return-void
.end method

.method public constructor <init>(Log0;Lim/diyalog/runtime/mvvm/ValueModelCreator;Ls90;Lim/diyalog/runtime/mvvm/ValueDefaultCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log0;",
            "Lim/diyalog/runtime/mvvm/ValueModelCreator<",
            "TT;TV;>;",
            "Ls90<",
            "TT;>;",
            "Lim/diyalog/runtime/mvvm/ValueDefaultCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->b:Ljava/util/HashMap;

    .line 17
    iput-object p2, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->c:Lim/diyalog/runtime/mvvm/ValueModelCreator;

    .line 18
    iput-object p4, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->e:Lim/diyalog/runtime/mvvm/ValueDefaultCreator;

    .line 19
    iput-object p3, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->d:Ls90;

    .line 20
    iput-object p1, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->a:Log0;

    .line 21
    new-instance p1, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;-><init>(Lim/diyalog/runtime/mvvm/MVVMCollection;Lim/diyalog/runtime/mvvm/MVVMCollection$1;)V

    iput-object p1, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->f:Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;

    return-void
.end method

.method public static synthetic a(Lim/diyalog/runtime/mvvm/MVVMCollection;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic a(Lim/diyalog/runtime/mvvm/MVVMCollection;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lim/diyalog/runtime/mvvm/MVVMCollection;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/runtime/mvvm/MVVMCollection;[J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lim/diyalog/runtime/mvvm/MVVMCollection;->a([J)V

    return-void
.end method

.method public static synthetic b(Lim/diyalog/runtime/mvvm/MVVMCollection;)Log0;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->a:Log0;

    return-object p0
.end method

.method public static synthetic c(Lim/diyalog/runtime/mvvm/MVVMCollection;)Ls90;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->d:Ls90;

    return-object p0
.end method

.method public static synthetic d(Lim/diyalog/runtime/mvvm/MVVMCollection;)Lim/diyalog/runtime/mvvm/ValueDefaultCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->e:Lim/diyalog/runtime/mvvm/ValueDefaultCreator;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lim/diyalog/runtime/mvvm/MVVMCollection$1;

    invoke-direct {v0, p0, p1}, Lim/diyalog/runtime/mvvm/MVVMCollection$1;-><init>(Lim/diyalog/runtime/mvvm/MVVMCollection;Ljava/util/List;)V

    invoke-static {v0}, Ln60;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([J)V
    .locals 1

    .line 5
    new-instance v0, Lim/diyalog/runtime/mvvm/MVVMCollection$2;

    invoke-direct {v0, p0, p1}, Lim/diyalog/runtime/mvvm/MVVMCollection$2;-><init>(Lim/diyalog/runtime/mvvm/MVVMCollection;[J)V

    invoke-static {v0}, Ln60;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->f:Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;

    invoke-virtual {v0, p1, p2}, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->getValue(J)Lt90;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->c:Lim/diyalog/runtime/mvvm/ValueModelCreator;

    invoke-interface {v3, v0}, Lim/diyalog/runtime/mvvm/ValueModelCreator;->create(Ljava/lang/Object;)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/diyalog/runtime/mvvm/BaseValueModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getEngine()Llg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection;->f:Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;

    return-object v0
.end method
