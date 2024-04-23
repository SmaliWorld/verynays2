.class public Lwh0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh0;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/getbase/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lwh0;Lcom/getbase/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwh0$c;->a:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lwh0$c;->a:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->performClick()Z

    return-void
.end method
