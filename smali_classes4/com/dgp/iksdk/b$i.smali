.class final Lcom/dgp/iksdk/b$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dgp/iksdk/b;->c(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V
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
.field final synthetic a:Lcom/dgp/iksdk/IKSDKResponse;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dgp/iksdk/IKSDKParam;


# direct methods
.method constructor <init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V
    .locals 0

    iput-object p1, p0, Lcom/dgp/iksdk/b$i;->a:Lcom/dgp/iksdk/IKSDKResponse;

    iput-object p2, p0, Lcom/dgp/iksdk/b$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dgp/iksdk/b$i;->c:Lcom/dgp/iksdk/IKSDKParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/dgp/iksdk/b$i;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "H\u001fV\u0019Z.^\u001f[?Z\u001eJ\u0001KMZ\u0003[MH\u0004K\u0005\u001f\u001eJ\u000e\\\u0008L\u001e"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=\u0010\u0003\u0016\u000f!\u000b\u0010\u000e0\u000f\u0011\u001f\u000e\u001e\u0015\u0018\u000b\u001e\u0007)\u0003\u0018\u00068\u0007\u0019\u0017\u0006\u0016JXJ\r\u00040\u000f\u0011\u001a\r\u0004\u0011\u000fBPB"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_0
    const-string v1, ":M\u0004K\u0008|\u000cM\tm\u0008L\u0018S\u0019m\u0008L\u0018S\u0019"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "\u0010\u000f\u0016"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001aM\u0004K\u0008|\u000cM\tm\u0008L\u0018S\u0019\u001f\u001fZ\u001eJ\u0001KM\u0005M"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/dgp/iksdk/b;->a()V

    const-string v1, "\t\r\u000e\u0007"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "[\u0008L\u000e"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/dgp/iksdk/b$i;->a:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dgp/iksdk/b$i;->a:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-virtual {v3, p1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-static {}, Lcom/dgp/iksdk/b;->a()Landroid/nfc/Tag;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dgp/iksdk/b$i;->a:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v1, "SV"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$i;->a:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v1, "\\\u000cM\t\u001f\u0003P\u0019\u001f\u000bP\u0018Q\t"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/dgp/iksdk/b$i;->c:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v3, p0, Lcom/dgp/iksdk/b$i;->a:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v1, v0, v3}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_0
    const-string p1, "\u000f\u000c\u000e6\u0012\u000cJXJ\u0015\u0018\u000b\u001e\u0007)\u0003\u0018\u00068\u0007\u0019\u0017\u0006\u0016JXJ\u0011\u001f\u0001\t\u0007\u0019\u0011"

    invoke-static {p1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/dgp/iksdk/b$i;->c:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v3, p0, Lcom/dgp/iksdk/b$i;->a:Lcom/dgp/iksdk/IKSDKResponse;

    const/4 v4, 0x1

    invoke-static {p1, v1, v4, v3}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/dgp/iksdk/b$i;->a:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dgp/iksdk/b$i;->a:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-virtual {v1, p1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/dgp/iksdk/b$i;->c:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v3, p0, Lcom/dgp/iksdk/b$i;->a:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v1, v0, v3}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h\u001fV\u0019Z.^\u001f[?Z\u001eJ\u0001KM\u0005Mu>p#Z\u0015\\\u0008O\u0019V\u0002QM\u0005M"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dgp/iksdk/b$i;->a:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v3, "S["

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dgp/iksdk/b$i;->a:Lcom/dgp/iksdk/IKSDKResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h\u001fV\u0019Z.^\u001f[?Z\u001eJ\u0001KM\u0005Mu>p#z\u0015\\\u0008O\u0019V\u0002QM\u0005M"

    invoke-static {v4}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/dgp/iksdk/b$i;->c:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v2, p0, Lcom/dgp/iksdk/b$i;->a:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v1, v0, v2}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void
.end method
