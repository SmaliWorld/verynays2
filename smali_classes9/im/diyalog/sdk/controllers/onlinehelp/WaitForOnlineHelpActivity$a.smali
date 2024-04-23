.class public Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity$a;->a:Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity$a;->a:Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity$a;->a:Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/onlinehelp/WaitForOnlineHelpActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
