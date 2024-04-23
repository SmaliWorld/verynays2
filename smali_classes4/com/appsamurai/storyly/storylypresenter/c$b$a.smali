.class public final Lcom/appsamurai/storyly/storylypresenter/c$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StorylyGroupRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/c$b;Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/storylypresenter/m;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storylyGroupView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/c$b$a;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    return-void
.end method
