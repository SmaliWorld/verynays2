.class final Lcom/commencis/appconnect/sdk/analytics/screentracking/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/analytics/screentracking/AppConnectFragmentTracker;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/analytics/screentracking/i;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/analytics/screentracking/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/j;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/i;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    iput p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/j;->c:I

    return-void
.end method


# virtual methods
.method public final getScreenTrackingAttributes(Landroidx/fragment/app/Fragment;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    return-object p1
.end method

.method public final onViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/j;->c:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/j;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/i;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    invoke-direct {v1, p2, v0}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
