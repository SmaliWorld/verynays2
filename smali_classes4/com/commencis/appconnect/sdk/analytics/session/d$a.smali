.class final Lcom/commencis/appconnect/sdk/analytics/session/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/analytics/session/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/analytics/session/d;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/analytics/session/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d$a;->a:Lcom/commencis/appconnect/sdk/analytics/session/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d$a;->a:Lcom/commencis/appconnect/sdk/analytics/session/d;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/analytics/session/d;->g(Lcom/commencis/appconnect/sdk/analytics/session/d;)Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d$a;->a:Lcom/commencis/appconnect/sdk/analytics/session/d;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/analytics/session/d;->f(Lcom/commencis/appconnect/sdk/analytics/session/d;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->putTransientSessionStartTime(J)V

    return-void
.end method
