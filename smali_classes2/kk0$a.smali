.class public Lkk0$a;
.super Lej0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkk0;Lyi0;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lej0;-><init>(Lyi0;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lfq;JJZLrj0;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lej0;->a(Lfq;JJZLrj0;)V

    .line 3
    iget-object p1, p0, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {p1}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->b()V

    .line 4
    iget-object p1, p0, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {p1, p0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->setOnClickListener(Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$c;)V

    .line 6
    iget-object p1, p0, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object p1, p0, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {p1, p0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->setOnLongClickListener(Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$d;)V

    return-void
.end method
