.class public Lim/diyalog/sdk/controllers/fragment/BaseFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Le30;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/fragment/BaseFragment;Landroid/app/ProgressDialog;Le30;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment$c;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment$c;->b:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment$c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment$c;->b:Le30;

    invoke-interface {v0, p1}, Le30;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment$c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/fragment/BaseFragment$c;->b:Le30;

    invoke-interface {v0, p1}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method
