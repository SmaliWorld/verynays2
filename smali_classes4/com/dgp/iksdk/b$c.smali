.class final Lcom/dgp/iksdk/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V
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
.field final synthetic a:Lcom/dgp/iksdk/IKSDKParam;

.field final synthetic b:Lcom/dgp/iksdk/IKSDKResponse;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V
    .locals 0

    iput-object p1, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    iput-object p2, p0, Lcom/dgp/iksdk/b$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/dgp/iksdk/b$c;->a:Lcom/dgp/iksdk/IKSDKParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/dgp/iksdk/b$c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "\u001cw\u001fs"

    const-string v1, "\u000eR\t"

    const-string v2, "w\u0007b\u001aFC6\u0017x\u00166\u0005\u007f\u0006~Re\u0007u\u0011s\u0001e"

    invoke-static {v2}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^\u0018K\u0005o\\\u001fW\u001f\u0002Q?Z\u001eO\u0002Q\u001eZM\u0005M"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, Lcom/dgp/iksdk/b;->a()V

    const-string v3, "3c\u0006~\"\' s\u0001c\u001eb"

    invoke-static {v3}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v3, "\u001fZ\u0019"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v5, "\u0011y\u0016s"

    invoke-static {v5}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "[\u0008L\u000e"

    invoke-static {v6}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-virtual {v6, v3}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    if-nez v5, :cond_4

    invoke-static {}, Lcom/dgp/iksdk/b;->a()Landroid/nfc/Tag;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    const-string p1, "\u0017x\u0016B\nxR,Rw\u0007b\u001aFC6"

    :try_start_1
    iget-object v0, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v1, "K\""

    invoke-static {v1}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v1, "\\\u000cM\t\u001f\u0003P\u0019\u001f\u000bP\u0018Q\t"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$c;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v2, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_0
    new-instance v3, Lcom/dgp/iksdk/f;

    invoke-direct {v3}, Lcom/dgp/iksdk/f;-><init>()V

    const-string v5, "\\\u0002R\u0000^\u0003[\u001e"

    invoke-static {v5}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "w\u0007b\u001aFC6\u0018e\u001dx1y\u001f{\u0013x\u0016e3d\u0000w\u000b6H6"

    invoke-static {v6}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v5}, Lcom/dgp/iksdk/b;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u000cJ\u0019W=\u000eM\\\u0000[M\u0005M"

    invoke-static {v9}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "R;Rx\u0013{\u00176H6"

    invoke-static {v9}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/dgp/iksdk/f;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/dgp/iksdk/f;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/dgp/iksdk/b;->a(Lcom/dgp/iksdk/f;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object p1, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v0, "\u0006^"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/dgp/iksdk/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Rd\u0017b\u0007d\u001cs\u00166"

    invoke-static {v1}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dgp/iksdk/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/dgp/iksdk/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/dgp/iksdk/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dgp/iksdk/b;->a()Lorg/json/JSONArray;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/dgp/iksdk/b;->a(Z)Z

    goto/16 :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/dgp/iksdk/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dgp/iksdk/b$c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$c;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v1}, Lcom/dgp/iksdk/b;->b(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_3
    const-string p1, "Z\u0003[9G\u0003\u001fW\u001f\u000cJ\u0019W=\u000eM"

    invoke-static {p1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$c;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v2, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-virtual {p1, v3}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$c;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v2, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",J\u0019W=\u000eM\u0005Mv\"z\u0015\\\u0008O\u0019V\u0002QM\u0005M"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v3, "K/"

    invoke-static {v3}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$c;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v2, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "W\u0007b\u001aFC6H68E=X7n\u0011s\u0002b\u001by\u001c6H6"

    invoke-static {v1}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v3, "\u0006T"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$c;->b:Lcom/dgp/iksdk/IKSDKResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2
.end method
