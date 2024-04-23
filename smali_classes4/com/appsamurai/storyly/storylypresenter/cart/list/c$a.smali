.class public final Lcom/appsamurai/storyly/storylypresenter/cart/list/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StorylyCartAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/cart/list/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/cart/list/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/cart/list/c;Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/storylypresenter/cart/list/d;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/c$a;->b:Lcom/appsamurai/storyly/storylypresenter/cart/list/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/c$a;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

    return-void
.end method
