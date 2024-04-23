.class final Lcom/commencis/appconnect/sdk/actionbased/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/util/List<",
        "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/commencis/appconnect/sdk/actionbased/i;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/j;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/actionbased/j;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/j;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/j;->a:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
