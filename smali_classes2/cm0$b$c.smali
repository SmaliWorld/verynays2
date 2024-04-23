.class public Lcm0$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm0$b;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcm0$b;


# direct methods
.method public constructor <init>(Lcm0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm0$b$c;->a:Lcm0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcm0$b$c;->a:Lcm0$b;

    iget-object p1, p1, Lcm0$b;->a:Lcm0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcm0$b$c;->a:Lcm0$b;

    iget-object p1, p1, Lcm0$b;->a:Lcm0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->toast_unable_change:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcm0$b$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
