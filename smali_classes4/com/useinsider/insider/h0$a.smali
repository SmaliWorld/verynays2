.class Lcom/useinsider/insider/h0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/useinsider/insider/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/h0;->a(Lcom/useinsider/insider/InsiderProduct;ZLandroid/app/Activity;Lcom/useinsider/insider/q;Lcom/useinsider/insider/InsiderUser;Lcom/useinsider/insider/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/q;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/q;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/h0$a;->a:Lcom/useinsider/insider/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/useinsider/insider/h0;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/h0$a;->a:Lcom/useinsider/insider/q;

    const-string v1, "bodyText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/q;->j(Ljava/lang/String;)V

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    sget-object v0, Lcom/useinsider/insider/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderEvent;->build()V

    const-string p1, "inapp"

    const-string v0, "Socialproof is valid."

    const-string v1, "{}"

    const-string v2, "PageVisit-visitProductDetailPage"

    invoke-static {p1, v0, v1, v2}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
