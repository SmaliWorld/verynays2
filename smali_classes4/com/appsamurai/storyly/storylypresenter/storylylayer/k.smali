.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/k;
.super Ljava/lang/Object;
.source "StorylyCommentView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->d(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Lcom/appsamurai/storyly/util/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->requestFocus()Z

    return-void
.end method
