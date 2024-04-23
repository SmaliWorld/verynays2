.class public Ljj0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj0$a;->a(Lod0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lod0;

.field public final synthetic b:Ljj0$a;


# direct methods
.method public constructor <init>(Ljj0$a;Lod0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj0$a$a;->b:Ljj0$a;

    iput-object p2, p0, Ljj0$a$a;->a:Lod0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj0$a$a;->b:Ljj0$a;

    iget-object v1, v0, Ljj0$a;->b:Ldr;

    instance-of v2, v1, Lnr;

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v0, Ljj0$a;->d:Ljj0;

    invoke-virtual {v0}, Lhj0;->b()Lyi0;

    move-result-object v0

    invoke-virtual {v0}, Lyi0;->j()Lzi0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ljj0$a$a;->b:Ljj0$a;

    iget-object v1, v1, Ljj0$a;->d:Ljj0;

    iget-object v1, v1, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    iget-object v2, p0, Ljj0$a$a;->a:Lod0;

    invoke-interface {v2}, Lod0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljj0$a$a;->b:Ljj0$a;

    iget-object v3, v3, Ljj0$a;->c:Lfq;

    invoke-virtual {v3}, Lfq;->getSenderId()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lvh0;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ljj0$a;->d:Ljj0;

    iget-object v2, p0, Ljj0$a$a;->a:Lod0;

    invoke-virtual {v0, v1, v2}, Ljj0;->a(Ldr;Lod0;)V

    :goto_0
    return-void
.end method
