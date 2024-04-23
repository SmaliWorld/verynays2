.class public Lok0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
        "Ljava/util/HashSet<",
        "Lbq;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lok0;


# direct methods
.method public constructor <init>(Lok0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok0$a;->a:Lok0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashSet;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lbq;",
            ">;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/util/HashSet<",
            "Lbq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lok0$a;->a:Lok0;

    invoke-static {p2}, Lok0;->e(Lok0;)Lqk0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqk0;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2}, Lok0$a;->a(Ljava/util/HashSet;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method
