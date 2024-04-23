.class public final Lcom/appsamurai/storyly/storylypresenter/share/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShareAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/appsamurai/storyly/databinding/i;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/share/a;Lcom/appsamurai/storyly/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/appsamurai/storyly/databinding/i;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/share/a$a;->a:Lcom/appsamurai/storyly/databinding/i;

    .line 3
    invoke-virtual {p2}, Lcom/appsamurai/storyly/databinding/i;->a()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/share/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/share/a$a$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/share/a;Lcom/appsamurai/storyly/storylypresenter/share/a$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/share/a;Lcom/appsamurai/storyly/storylypresenter/share/a$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/share/a;->b:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/share/a;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
