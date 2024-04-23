.class public Lwh0$h;
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
.field public final synthetic a:Lwh0;


# direct methods
.method public constructor <init>(Lwh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh0$h;->a:Lwh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lwh0$h;->a:Lwh0;

    invoke-static {p1}, Lwh0;->c(Lwh0;)V

    .line 2
    iget-object p1, p0, Lwh0$h;->a:Lwh0;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lwh0;->a(Lwh0;II)V

    return-void
.end method
