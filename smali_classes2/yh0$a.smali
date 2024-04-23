.class public Lyh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->a(Lyh0;Lim/diyalog/sdk/controllers/accounts/view/AccountVo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh0$a;->b:Lyh0;

    iput p2, p0, Lyh0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lyh0$a;->b:Lyh0;

    iget-object p1, p1, Lyh0;->f:Lxh0$a;

    iget v0, p0, Lyh0$a;->a:I

    invoke-interface {p1, v0}, Lxh0$a;->a(I)V

    return-void
.end method
