.class public Lim/diyalog/sdk/core/DirectReplyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/core/DirectReplyActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/core/DirectReplyActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/core/DirectReplyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$c;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$c;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    iget-object v0, p1, Lim/diyalog/sdk/core/DirectReplyActivity;->a:Llq;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lvh0;->a(Llq;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity$c;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$c;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-static {p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->a(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    return-void
.end method
