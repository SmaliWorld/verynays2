.class public Lim/diyalog/sdk/controllers/auth/AuthActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/auth/AuthActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$a;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$a;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->j(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$a;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget-object p2, Lk;->a:Lk;

    invoke-static {p1, p2}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Lk;)V

    return-void
.end method
