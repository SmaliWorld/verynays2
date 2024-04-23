.class public Lok0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lok0;


# direct methods
.method public constructor <init>(Lok0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok0$d;->a:Lok0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lok0$d;->a:Lok0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    iget-object v0, p0, Lok0$d;->a:Lok0;

    invoke-static {v0}, Lok0;->b(Lok0;)I

    move-result v0

    invoke-virtual {p2, v0}, Lim/diyalog/core/Messenger;->k(I)Ld30;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;)V

    return-void
.end method
