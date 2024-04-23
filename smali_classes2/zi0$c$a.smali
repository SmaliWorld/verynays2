.class public Lzi0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi0$c;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Landroidx/appcompat/view/ActionMode;

.field public final synthetic c:Lzi0$c;


# direct methods
.method public constructor <init>(Lzi0$c;[JLandroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi0$c$a;->c:Lzi0$c;

    iput-object p2, p0, Lzi0$c$a;->a:[J

    iput-object p3, p0, Lzi0$c$a;->b:Landroidx/appcompat/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object p2, p0, Lzi0$c$a;->c:Lzi0$c;

    iget-object p2, p2, Lzi0$c;->b:Lzi0;

    invoke-static {p2}, Lzi0;->b(Lzi0;)Llq;

    move-result-object p2

    iget-object v0, p0, Lzi0$c$a;->a:[J

    invoke-virtual {p1, p2, v0}, Lim/diyalog/core/Messenger;->a(Llq;[J)V

    .line 2
    iget-object p1, p0, Lzi0$c$a;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    return-void
.end method
