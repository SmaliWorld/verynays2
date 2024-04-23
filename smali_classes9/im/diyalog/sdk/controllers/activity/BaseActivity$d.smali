.class public Lim/diyalog/sdk/controllers/activity/BaseActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/BaseActivity;->execute(Ld30;I)V
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

.field public final synthetic b:Lim/diyalog/sdk/controllers/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/BaseActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$d;->b:Lim/diyalog/sdk/controllers/activity/BaseActivity;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$d;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$d;->b:Lim/diyalog/sdk/controllers/activity/BaseActivity;

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->dismissDiaog(Landroid/app/ProgressDialog;)V

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
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$d;->b:Lim/diyalog/sdk/controllers/activity/BaseActivity;

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity$d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->dismissDiaog(Landroid/app/ProgressDialog;)V

    return-void
.end method
