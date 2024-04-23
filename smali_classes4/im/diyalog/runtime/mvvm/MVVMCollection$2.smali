.class public Lim/diyalog/runtime/mvvm/MVVMCollection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/runtime/mvvm/MVVMCollection;->a([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Lim/diyalog/runtime/mvvm/MVVMCollection;


# direct methods
.method public constructor <init>(Lim/diyalog/runtime/mvvm/MVVMCollection;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$2;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    iput-object p2, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$2;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$2;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    .line 2
    iget-object v5, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$2;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-static {v5}, Lim/diyalog/runtime/mvvm/MVVMCollection;->a(Lim/diyalog/runtime/mvvm/MVVMCollection;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
