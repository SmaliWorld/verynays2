.class final Lcom/dgp/iksdk/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/p$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dgp/iksdk/IKSDKResponse;

.field final synthetic c:Lcom/dgp/iksdk/IKSDKParam;

.field final synthetic d:I


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V
    .locals 0

    iput p1, p0, Lcom/dgp/iksdk/b$g;->d:I

    iput-object p2, p0, Lcom/dgp/iksdk/b$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dgp/iksdk/b$g;->c:Lcom/dgp/iksdk/IKSDKParam;

    iput-object p4, p0, Lcom/dgp/iksdk/b$g;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/dgp/iksdk/b$g;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "z\u0003[9G\u0003\u001fW\u001f\u0002Q?Z\u001eO\u0002Q\u001eZM\u0005M"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/dgp/iksdk/b;->a()V

    const-string v0, "P!q\u001bm!G*f:y;"

    invoke-static {v0}, Lcom/dgp/iksdk/IKInterface;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "\u001fZ\u0019"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p!q\u001bm!5=p<`#ao/o"

    invoke-static {v1}, Lcom/dgp/iksdk/IKInterface;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string v0, "\\\u0002[\u0008"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "q*f,"

    invoke-static {v1}, Lcom/dgp/iksdk/IKInterface;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    iget p1, p0, Lcom/dgp/iksdk/b$g;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/dgp/iksdk/b;->g:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/dgp/iksdk/b$g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$g;->c:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$g;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v1}, Lcom/dgp/iksdk/b;->f(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/dgp/iksdk/b$g;->d:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/dgp/iksdk/b$g;->b:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v0, "\u001eJ\u000e\\\u0008L\u001e"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/dgp/iksdk/b$g;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Lcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/dgp/iksdk/b$g;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$g;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-virtual {v0, p1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$g;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Lcom/dgp/iksdk/IKSDKResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n{+A7{o/o_\u001cZ\u0001p7v*e;| {o/o"

    invoke-static {v1}, Lcom/dgp/iksdk/IKInterface;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$g;->b:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v1, "\u0006T"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$g;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$g;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Lcom/dgp/iksdk/IKSDKResponse;)V

    return-void
.end method
