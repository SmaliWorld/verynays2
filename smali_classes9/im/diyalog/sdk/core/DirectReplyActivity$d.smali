.class public Lim/diyalog/sdk/core/DirectReplyActivity$d;
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
    iput-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$d;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$d;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-static {p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->a(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    return-void
.end method
