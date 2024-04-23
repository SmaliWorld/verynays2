.class public Lim/diyalog/runtime/mvvm/MVVMCollection$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lim/diyalog/runtime/mvvm/MVVMCollection;


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$3;->a:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-static {v0}, Lim/diyalog/runtime/mvvm/MVVMCollection;->a(Lim/diyalog/runtime/mvvm/MVVMCollection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
