.class public Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->a([Lr40;)V
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
.field public final synthetic a:[Lr40;

.field public final synthetic b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;[Lr40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$b;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$b;->a:[Lr40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$b;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$b;->a:[Lr40;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lr40;->d()I

    move-result v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$b;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lvh0;->b(IZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$b;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 6
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$b;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$b;->a:[Lr40;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lr40;->d()I

    move-result v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$b;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lvh0;->b(IZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$b;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a;->b:Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b;->a:Lim/diyalog/sdk/controllers/activity/AddContactActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/AddContactActivity$b$a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
