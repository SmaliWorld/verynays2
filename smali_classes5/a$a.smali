.class public La$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:La;


# direct methods
.method public constructor <init>(La;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, La$a;->b:La;

    iput-object p2, p0, La$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, La$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La$j;

    .line 2
    iget-object v2, p0, La$a;->b:La;

    iget-object v3, v1, La$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v1, La$j;->b:I

    iget v5, v1, La$j;->c:I

    iget v6, v1, La$j;->d:I

    iget v7, v1, La$j;->e:I

    invoke-static/range {v2 .. v7}, La;->a(La;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, La$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, La$a;->b:La;

    invoke-static {v0}, La;->a(La;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, La$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
