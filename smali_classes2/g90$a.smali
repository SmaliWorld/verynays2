.class public Lg90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90;-><init>(Lhe0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg90;


# direct methods
.method public constructor <init>(Lg90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg90$a;->a:Lg90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lee0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90$a;->a:Lg90;

    invoke-static {v0, p1}, Lg90;->a(Lg90;Lee0;)Lee0;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lee0;->b()Lie0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v1, Lg90$b;->a:[I

    invoke-virtual {v0}, Lie0;->e()Lie0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lg90$a;->a:Lg90;

    invoke-virtual {v0}, Lie0;->b()I

    move-result v2

    invoke-virtual {v0}, Lie0;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lg90$a;->a:Lg90;

    invoke-virtual {v0}, Lie0;->b()I

    move-result v2

    invoke-virtual {v0}, Lie0;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lg90$a;->a:Lg90;

    invoke-virtual {v0}, Lie0;->b()I

    move-result v2

    invoke-virtual {v0}, Lie0;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p0, Lg90$a;->a:Lg90;

    invoke-virtual {v0}, Lie0;->b()I

    move-result v2

    invoke-virtual {v0}, Lie0;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object p1, p0, Lg90$a;->a:Lg90;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg90;->a(Lg90;Lee0;)Lee0;

    return-void
.end method
