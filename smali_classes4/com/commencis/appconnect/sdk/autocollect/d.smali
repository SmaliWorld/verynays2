.class final Lcom/commencis/appconnect/sdk/autocollect/d;
.super Lcom/commencis/appconnect/sdk/autocollect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/autocollect/h<",
        "Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/commencis/appconnect/sdk/autocollect/b;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/autocollect/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/d;->b:Lcom/commencis/appconnect/sdk/autocollect/b;

    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/autocollect/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/d;->b:Lcom/commencis/appconnect/sdk/autocollect/b;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/autocollect/b;->b(Lcom/commencis/appconnect/sdk/autocollect/b;)Lcom/commencis/appconnect/sdk/autocollect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->c()Lcom/commencis/appconnect/sdk/autocollect/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/g;->b(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;)V

    return-void
.end method
