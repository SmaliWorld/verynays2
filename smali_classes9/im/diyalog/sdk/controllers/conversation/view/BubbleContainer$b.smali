.class public Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$b;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    iput p2, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$b;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->b(Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;)Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$b;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->b(Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;)Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$d;

    move-result-object p1

    iget v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$b;->a:I

    invoke-interface {p1, v0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$d;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
