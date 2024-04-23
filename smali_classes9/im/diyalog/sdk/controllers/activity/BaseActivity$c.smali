.class public Lim/diyalog/sdk/controllers/activity/BaseActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/BaseActivity;->execute(Ld30;ILe30;)V
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

.field public final synthetic c:Lim/diyalog/sdk/controllers/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/BaseActivity;Landroid/app/ProgressDialog;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$c;->c:Lim/diyalog/sdk/controllers/activity/BaseActivity;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$c;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$c;->b:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$c;->c:Lim/diyalog/sdk/controllers/activity/BaseActivity;

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->dismissDiaog(Landroid/app/ProgressDialog;)V

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$c;->b:Le30;

    invoke-interface {v0, p1}, Le30;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$c;->c:Lim/diyalog/sdk/controllers/activity/BaseActivity;

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->dismissDiaog(Landroid/app/ProgressDialog;)V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$c;->b:Le30;

    invoke-interface {v0, p1}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method
