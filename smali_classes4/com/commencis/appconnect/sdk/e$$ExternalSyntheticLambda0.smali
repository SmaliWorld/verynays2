.class public final synthetic Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/commencis/appconnect/sdk/util/Logger;

.field public final synthetic f$3:Landroid/content/SharedPreferences;

.field public final synthetic f$4:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda0;->f$0:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda0;->f$2:Lcom/commencis/appconnect/sdk/util/Logger;

    iput-object p4, p0, Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda0;->f$3:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda0;->f$4:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda0;->f$0:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda0;->f$2:Lcom/commencis/appconnect/sdk/util/Logger;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda0;->f$3:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/e$$ExternalSyntheticLambda0;->f$4:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/commencis/appconnect/sdk/e;->$r8$lambda$rfLIb7VtBRwwc4J4pDaz_aHxZug(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    return-void
.end method
