.class public Lok0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr40;

.field public final synthetic b:Lok0;


# direct methods
.method public constructor <init>(Lok0;Lr40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok0$e;->b:Lok0;

    iput-object p2, p0, Lok0$e;->a:Lr40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lok0$e;->b:Lok0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    iget-object v0, p0, Lok0$e;->b:Lok0;

    invoke-static {v0}, Lok0;->b(Lok0;)I

    move-result v0

    iget-object v1, p0, Lok0$e;->a:Lr40;

    invoke-virtual {v1}, Lr40;->d()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lim/diyalog/core/Messenger;->a(II)Ld30;

    move-result-object p2

    sget v0, Lim/diyalog/sdk/R$string;->progress_common:I

    new-instance v1, Lok0$e$a;

    invoke-direct {v1, p0}, Lok0$e$a;-><init>(Lok0$e;)V

    invoke-virtual {p1, p2, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    return-void
.end method
