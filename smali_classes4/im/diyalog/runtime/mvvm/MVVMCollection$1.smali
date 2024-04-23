.class public Lim/diyalog/runtime/mvvm/MVVMCollection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/runtime/mvvm/MVVMCollection;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lim/diyalog/runtime/mvvm/MVVMCollection;


# direct methods
.method public constructor <init>(Lim/diyalog/runtime/mvvm/MVVMCollection;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$1;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    iput-object p2, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt90;

    .line 2
    iget-object v2, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$1;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-static {v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->a(Lim/diyalog/runtime/mvvm/MVVMCollection;)Ljava/util/HashMap;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lmg0;

    invoke-interface {v3}, Lmg0;->getEngineId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$1;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-static {v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->a(Lim/diyalog/runtime/mvvm/MVVMCollection;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v3}, Lmg0;->getEngineId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/diyalog/runtime/mvvm/BaseValueModel;

    invoke-virtual {v2, v1}, Lim/diyalog/runtime/mvvm/BaseValueModel;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
