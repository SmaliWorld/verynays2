.class public Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$b;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$b;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    iget-object v0, v0, Lvi0;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
