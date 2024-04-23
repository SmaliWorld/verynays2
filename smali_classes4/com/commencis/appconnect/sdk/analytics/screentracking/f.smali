.class final Lcom/commencis/appconnect/sdk/analytics/screentracking/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/Logger;

.field private final b:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/analytics/screentracking/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/analytics/screentracking/e<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/analytics/screentracking/e;Lcom/commencis/appconnect/sdk/analytics/screentracking/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/f;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/f;->b:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/f;->c:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/f;->b:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/e;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/f;->c:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/e;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;->getViewId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    .line 10
    :cond_3
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/f;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Unknown type for CustomViewStorage"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method final a()Lcom/commencis/appconnect/sdk/analytics/screentracking/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/analytics/screentracking/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/f;->b:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    return-object v0
.end method
