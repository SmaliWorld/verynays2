.class public final Lcom/appsamurai/storyly/storylypresenter/product/variant/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StorylyVariantHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/product/variant/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/c$a;->a:Landroid/widget/TextView;

    return-void
.end method
