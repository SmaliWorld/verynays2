.class public Lr40$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr40;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr40;


# direct methods
.method public constructor <init>(Lr40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr40$c;->a:Lr40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr40$c;->a:Lr40;

    invoke-static {v0}, Lr40;->c(Lr40;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lr40$c;->a:Lr40;

    invoke-static {v1}, Lr40;->c(Lr40;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lim/diyalog/runtime/mvvm/ModelChangedListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/diyalog/runtime/mvvm/ModelChangedListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lr40$c;->a:Lr40;

    invoke-interface {v3, v4}, Lim/diyalog/runtime/mvvm/ModelChangedListener;->onChanged(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
