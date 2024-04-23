.class public Lcom/dgp/iksdk/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:J = 0x0L

.field private static b:Z = false

.field private static c:Landroid/app/Activity;

.field private static d:Lorg/json/JSONArray;

.field static e:Landroid/nfc/tech/IsoDep;

.field private static f:Landroid/nfc/Tag;

.field static g:I


# direct methods
.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/dgp/iksdk/b;->a:J

    return-wide p0
.end method

.method static synthetic a()Landroid/nfc/Tag;
    .locals 1

    sget-object v0, Lcom/dgp/iksdk/b;->f:Landroid/nfc/Tag;

    return-object v0
.end method

.method public static a(Landroid/nfc/Tag;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/nfc/Tag;->getId()[B

    move-result-object p0

    invoke-static {p0}, Lcom/dgp/iksdk/a;->a([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nZ\u0019|\u000cM\tj${M\u0005M"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic a()Lorg/json/JSONArray;
    .locals 1

    sget-object v0, Lcom/dgp/iksdk/b;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    sput-object p0, Lcom/dgp/iksdk/b;->d:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static a()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/dgp/iksdk/c;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0008S\u000cO\u001eZ\t\u001f\u000bV\u0003V\u001eW#Z\u0019H\u0002M\u0006k\u0004R\u0008\u001f\u0019V\u0000ZM\u0005M"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v3, Lcom/dgp/iksdk/c;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sget-wide v0, Lcom/dgp/iksdk/c;->b:J

    sget-wide v3, Lcom/dgp/iksdk/c;->f:J

    sub-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0007\u0006\u0003\u001a\u0011\u000f\u0006J\u000c\u000f\u0016\u001d\r\u0018\tJ\u0016\u0003\u000f\u000fBPB"

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sget-wide v2, Lcom/dgp/iksdk/c;->c:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/dgp/iksdk/c;->c:J

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    const-string p0, "\u001eZ\u0019~\u000eK\u0004I\u0004K\u0014"

    invoke-static {p0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/nfc/tech/IsoDep;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\u000e\u0005\u0011\u000f+\u0019\r.\u0007\u001aB\u0003\u0011\u0005BPB"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\\u0001P\u001eZ$L\u0002{\u0008OMZ\u0015\\\u0008O\u0019V\u0002QM\u0005M"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V
    .locals 10

    const-string v0, "\u000f\u000c\u000e6\u0012\u000c"

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/dgp/iksdk/c;->f:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001eK\u000cM\u0019q\u0008K\u001aP\u001fT9V\u0000ZM\u0005M"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/dgp/iksdk/c;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "\u0001\u0006\u000b\u000f\u000c\u001e)\u000f\u001b"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getClientKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\\\u0001V\u0008Q\u0019o\u000cL\u001e"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getClientPass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\u0001\u0006\u000b\u000f\u000c\u001e!\u0005\u000c\u0004\u0007\t\u0016\u0003\r\u0004+\u0004\u0006\u000f\u001a"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/dgp/iksdk/g;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "\u0019G\u0003l\u0019^\u0019J\u001e"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "\"-965\'$&562,"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string v2, "\tZ\u001e\\\u001fV\u001dK\u0004P\u0003"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/dgp/iksdk/IKSDKResponse;->getCardUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "BGB"

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/dgp/iksdk/IKSDKResponse;->getResultCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "M\u0012M"

    invoke-static {v4}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/dgp/iksdk/IKSDKResponse;->getResultMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\t\u000e\u0003\u0007\u0004\u0016.\u0003\u001e\u0003"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "\u0006^\u001fK\"T\u0018{\u000cK\u000c"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dgp/iksdk/b;->d:Lorg/json/JSONArray;

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "\u0016\u0018\u0003\u0004\u0011\u000b\u0001\u001e\u000b\u0005\u000c#\u0006"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/dgp/iksdk/b;->a:J

    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "\u0018V\t"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/\u000c\u000e6\u0012\u000cJXJ(9-$1\u000f\u000c\u000e&\u000b\u0016\u000bBPB"

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/dgp/iksdk/h;->a(Landroid/content/Context;)Lcom/dgp/iksdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dgp/iksdk/h;->a()La/a/a/o;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, La/a/a/w/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/dgp/iksdk/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "z\u0003[9G\u0003"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/dgp/iksdk/b$g;

    invoke-direct {v8, p2, p0, p1, p3}, Lcom/dgp/iksdk/b$g;-><init>(ILjava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V

    new-instance v9, Lcom/dgp/iksdk/b$f;

    invoke-direct {v9, p3}, Lcom/dgp/iksdk/b$f;-><init>(Lcom/dgp/iksdk/IKSDKResponse;)V

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, La/a/a/w/k;-><init>(ILjava/lang/String;Lorg/json/JSONObject;La/a/a/p$b;La/a/a/p$a;)V

    sget-object p0, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-static {p0}, Lcom/dgp/iksdk/h;->a(Landroid/content/Context;)Lcom/dgp/iksdk/h;

    move-result-object p0

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getTimeout()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/dgp/iksdk/h;->a(La/a/a/n;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u001f\u0010\u0006BPB"

    invoke-static {p1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "z\u0003[9G\u0003\u0005Mu>p#z\u0015\\\u0008O\u0019V\u0002QM\u0005M"

    invoke-static {p2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string p1, "S["

    invoke-static {p1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/dgp/iksdk/d;->a(Lcom/dgp/iksdk/IKSDKResponse;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V
    .locals 11

    const-string v0, "^\u0018K\u0005o\\"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string v0, "\u000b\u0017\u001e\n:SJ\u0011\u001e\u0003\u0018\u0016"

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dgp/iksdk/b;->b:Z

    const/4 v1, 0x2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/dgp/iksdk/c;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001eK\u000cM\u0019q\u0008K\u001aP\u001fT9V\u0000ZM\u0005M"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/dgp/iksdk/c;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "\u0001\u0006\u000b\u000f\u000c\u001e)\u000f\u001b"

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getClientKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\\\u0001V\u0008Q\u0019o\u000cL\u001e"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getClientPass()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\u0001\u0006\u000b\u000f\u000c\u001e!\u0005\u000c\u0004\u0007\t\u0016\u0003\r\u0004+\u0004\u0006\u000f\u001a"

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/dgp/iksdk/g;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "\\\u0001V\u0008Q\u0019{\u000cK\u000c"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\u000b\u0017\u001e\n:S)\u0003\u0018\u00068\u0007\u001e\u0017\u0018\u000c"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/dgp/iksdk/b;->d:Lorg/json/JSONArray;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\u0019M\u000cQ\u001e^\u000eK\u0004P\u0003v\t"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/dgp/iksdk/b;->a:J

    invoke-virtual {v8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "\u0017\u0003\u0006"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "^\u0018K\u0005o\\\u001fW\u001f\'l\"q>Z\u0003[)^\u0019^M\u0005M"

    invoke-static {v4}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/dgp/iksdk/h;->a(Landroid/content/Context;)Lcom/dgp/iksdk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dgp/iksdk/h;->a()La/a/a/o;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, La/a/a/w/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/dgp/iksdk/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+\u0017\u001e\n:S"

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/dgp/iksdk/b$c;

    invoke-direct {v9, p2, p0, p1}, Lcom/dgp/iksdk/b$c;-><init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V

    new-instance v10, Lcom/dgp/iksdk/b$a;

    invoke-direct {v10, p2, p0, p1}, Lcom/dgp/iksdk/b$a;-><init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V

    const/4 v6, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, La/a/a/w/k;-><init>(ILjava/lang/String;Lorg/json/JSONObject;La/a/a/p$b;La/a/a/p$a;)V

    sget-object v3, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/dgp/iksdk/h;->a(Landroid/content/Context;)Lcom/dgp/iksdk/h;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getTimeout()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/dgp/iksdk/h;->a(La/a/a/n;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "J\u001fSM\u0005M"

    invoke-static {v4}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "\u000f\u000c\u000e6\u0012\u000cJXJ\u0003\u001f\u0016\u00022[B"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\u000c\u000f\u0016\u001d\r\u0018\tJ\u0007\u0018\u0010\u0005\u0010"

    :try_start_1
    const-string v3, "\u0006_"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p2}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "~\u0018K\u0005o\\\u0005Mu>p#z\u0015\\\u0008O\u0019V\u0002QM\rM\u0005M"

    invoke-static {v4}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string v3, "S["

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",J\u0019W=\u000eM\u0005Mu>p#z\u0015\\\u0008O\u0019V\u0002QM\u0005M"

    invoke-static {v4}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p2}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/dgp/iksdk/b;->b:Z

    return v0
.end method

.method public static a(Landroid/nfc/Tag;)Z
    .locals 3

    const-string v0, "\t\r\u0004\u000c\u000f\u0001\u001e+\u0019\r"

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sput-object p0, Lcom/dgp/iksdk/b;->f:Landroid/nfc/Tag;

    invoke-static {p0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p0

    sput-object p0, Lcom/dgp/iksdk/b;->e:Landroid/nfc/tech/IsoDep;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u000eP\u0003Q\u0008\\\u0019v\u001ePMV\u001ePM\u0005M"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/dgp/iksdk/b;->e:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lcom/dgp/iksdk/b;->e:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p0}, Landroid/nfc/tech/IsoDep;->connect()V

    sget-object p0, Lcom/dgp/iksdk/b;->e:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/dgp/iksdk/b;->e:Landroid/nfc/tech/IsoDep;

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0001\u0005\u000c\u0004\u0007\t\u0016#\u0011\u0005B/\u001a\t\u0007\u001a\u0016\u0003\r\u0004BPB"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Lcom/dgp/iksdk/f;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0019\u0007\u0004\u0006+2.7J\u0011\u000f\u000c\u000eXJO"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dgp/iksdk/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dgp/iksdk/b;->e:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p0}, Lcom/dgp/iksdk/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dgp/iksdk/f;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0011\u000f\u000c\u000e#:&?B\u0018\u0007\t\u0007\u0003\u0014\u000fXJO"

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0012@\u001f\u0001Z\u0003\u0005M"

    invoke-static {v4}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    array-length v0, v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/dgp/iksdk/f;->a(Z)V

    const-string p0, "\u0011\u000f\u000c\u000e#:&?B\u000c\u0003\u0003\u000eJS"

    :goto_0
    invoke-static {p0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0006\\\u000f]"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SS+$"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u0006]\u000f]"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SR+$"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/dgp/iksdk/f;->a(Z)V

    const-string p0, "\u0011\u000f\u000c\u000e#:&?B\u000c\u0003\u0003\u000eJP"

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "L\u0008Q\t~={8\u001f\u001eJ\u000e\\\u0008L\u001e"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dgp/iksdk/f;->a(Z)V

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/dgp/iksdk/b;->b:Z

    return p0
.end method

.method static b(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V
    .locals 11

    const-string v0, "\u000b\u0017\u001e\n:P"

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string v0, "^\u0018K\u0005o_\u001f\u001eK\u000cM\u0019"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dgp/iksdk/b;->b:Z

    const/4 v1, 0x2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/dgp/iksdk/c;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0011\u001e\u0003\u0018\u0016$\u0007\u001e\u0015\u0005\u0010\u00016\u0003\u000f\u000fBPB"

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/dgp/iksdk/c;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "\u000eS\u0004Z\u0003K&Z\u0014"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getClientKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\t\u000e\u0003\u0007\u0004\u0016:\u0003\u0019\u0011"

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getClientPass()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\u000eS\u0004Z\u0003K.P\u0003Q\u0008\\\u0019V\u0002Q$Q\tZ\u0015"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/dgp/iksdk/g;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "\t\u000e\u0003\u0007\u0004\u0016.\u0003\u001e\u0003"

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "^\u0018K\u0005o_|\u000cM\tm\u0008K\u0018M\u0003"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/dgp/iksdk/b;->d:Lorg/json/JSONArray;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\u0016\u0018\u0003\u0004\u0011\u000b\u0001\u001e\u000b\u0005\u000c#\u0006"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/dgp/iksdk/b;->a:J

    invoke-virtual {v8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "\u0018V\t"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000b\u0017\u001e\n:PJXJ(9-$1\u000f\u000c\u000e&\u000b\u0016\u000bX"

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/dgp/iksdk/h;->a(Landroid/content/Context;)Lcom/dgp/iksdk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dgp/iksdk/h;->a()La/a/a/o;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, La/a/a/w/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/dgp/iksdk/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "~\u0018K\u0005o_"

    invoke-static {v4}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/dgp/iksdk/b$b;

    invoke-direct {v9, p2, p0, p1}, Lcom/dgp/iksdk/b$b;-><init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V

    new-instance v10, Lcom/dgp/iksdk/b$h;

    invoke-direct {v10, p2, p0, p1}, Lcom/dgp/iksdk/b$h;-><init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V

    const/4 v6, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, La/a/a/w/k;-><init>(ILjava/lang/String;Lorg/json/JSONObject;La/a/a/p$b;La/a/a/p$a;)V

    sget-object v3, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/dgp/iksdk/h;->a(Landroid/content/Context;)Lcom/dgp/iksdk/h;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getTimeout()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/dgp/iksdk/h;->a(La/a/a/n;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001f\u0010\u0006BPB"

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "\u0008Q\tk\u0015QM\u0005M^\u0018K\u0005o_"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\u0003Z\u0019H\u0002M\u0006\u001f\u0008M\u001fP\u001f"

    :try_start_1
    const-string v3, "SP"

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p2}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#\u001f\u0016\u00022XBPB 1%,/\u001a\t\u0007\u001a\u0016\u0003\r\u0004BPB"

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string v3, "\u0006T"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p2}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void
.end method

.method static c(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V
    .locals 11

    const-string v0, "\u0015\u0018\u000b\u001e\u0007)\u0003\u0018\u00068\u0007\u0019\u0017\u0006\u0016"

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string v0, "\u001aM\u0004K\u0008|\u000cM\tm\u0008L\u0018S\u0019\u001f\u001eK\u000cM\u0019"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/dgp/iksdk/c;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0011\u001e\u0003\u0018\u0016$\u0007\u001e\u0015\u0005\u0010\u00016\u0003\u000f\u000fBPB"

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/dgp/iksdk/c;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "\u000eS\u0004Z\u0003K&Z\u0014"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getClientKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\t\u000e\u0003\u0007\u0004\u0016:\u0003\u0019\u0011"

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getClientPass()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\u000eS\u0004Z\u0003K.P\u0003Q\u0008\\\u0019V\u0002Q$Q\tZ\u0015"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/dgp/iksdk/g;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "\t\u000e\u0003\u0007\u0004\u0016.\u0003\u001e\u0003"

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "T\u000cM\u0019f\u000cE;Z\u001fV\u000bF.Z\u001b^\u001d"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/dgp/iksdk/b;->d:Lorg/json/JSONArray;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\u0016\u0018\u0003\u0004\u0011\u000b\u0001\u001e\u000b\u0005\u000c#\u0006"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/dgp/iksdk/b;->a:J

    invoke-virtual {v8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "\u0018V\t"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0015\u0018\u000b\u001e\u0007)\u0003\u0018\u00068\u0007\u0019\u0017\u0006\u0016JXJ(9-$1\u000f\u000c\u000e&\u000b\u0016\u000bBPB"

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/dgp/iksdk/h;->a(Landroid/content/Context;)Lcom/dgp/iksdk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dgp/iksdk/h;->a()La/a/a/o;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, La/a/a/w/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/dgp/iksdk/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":M\u0004K\u0008|\u000cM\tm\u0008L\u0018S\u0019"

    invoke-static {v4}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/dgp/iksdk/b$i;

    invoke-direct {v9, p2, p0, p1}, Lcom/dgp/iksdk/b$i;-><init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V

    new-instance v10, Lcom/dgp/iksdk/b$j;

    invoke-direct {v10, p2, p0, p1}, Lcom/dgp/iksdk/b$j;-><init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V

    const/4 v6, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, La/a/a/w/k;-><init>(ILjava/lang/String;Lorg/json/JSONObject;La/a/a/p$b;La/a/a/p$a;)V

    sget-object v3, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/dgp/iksdk/h;->a(Landroid/content/Context;)Lcom/dgp/iksdk/h;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getTimeout()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/dgp/iksdk/h;->a(La/a/a/n;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001f\u0010\u0006BPB"

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "\u0008Q\tk\u0015QM\u0005MH\u001fV\u0019Z.^\u001f[?Z\u001eJ\u0001KM\u0005MY\u000cV\u0001"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\u0003Z\u0019H\u0002M\u0006\u001f\u0008M\u001fP\u001f"

    :try_start_1
    const-string v3, "SP"

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p2}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=\u0010\u0003\u0016\u000f!\u000b\u0010\u000e0\u000f\u0011\u001f\u000e\u001eBPB 1%,/\u001a\t\u0007\u001a\u0016\u0003\r\u0004BPB"

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string v3, "\u0006T"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p2}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void
.end method

.method static d(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V
    .locals 12

    const-string v0, "\u0003\u000c\u000c\r#\u0006"

    const-string v1, "V\u0003Y\u0002q\u000cR\u0008"

    const-string v2, "\u0004Q\u000bP;^\u0001J\u0008"

    const-string v3, "\u0019\u0007\u000b\u0010\t\n)\u0003\u0018\u0006=\u000b\u001e\n+\u0017\u001e\n:S"

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string v3, "L\u0008^\u001f\\\u0005|\u000cM\th\u0004K\u0005~\u0018K\u0005o\\\u001f\u001eK\u000cM\u0019"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dgp/iksdk/d;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-boolean v3, Lcom/dgp/iksdk/b;->b:Z

    const/4 v4, 0x2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/dgp/iksdk/c;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0011\u001e\u0003\u0018\u0016$\u0007\u001e\u0015\u0005\u0010\u00016\u0003\u000f\u000fBPB"

    invoke-static {v6}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-wide v6, Lcom/dgp/iksdk/c;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&/4#!/=#&"

    invoke-static {v8}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-static {v8}, Lcom/dgp/iksdk/e;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x159

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "+,.0%+.=%1"

    invoke-static {v8}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dgp/iksdk/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15a

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".\'<+)\'5/%&/."

    invoke-static {v8}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dgp/iksdk/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15b

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "&/4#!/=$#\'\'"

    invoke-static {v7}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dgp/iksdk/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15c

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "\u000eS\u0004Z\u0003K&Z\u0014"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "\t\u000e\u0003\u0007\u0004\u0016:\u0003\u0019\u0011"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getClientPass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "\u000eS\u0004Z\u0003K.P\u0003Q\u0008\\\u0019V\u0002Q$Q\tZ\u0015"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/g;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "\u000b\u000f\u0005\u0017\u0004\u0016"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "\t\u000e\u0003\u0007\u0004\u0016.\u0003\u001e\u0003"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "K\u0008M\u0000V\u0003^\u0001v\u0003Y\u0002"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "\u0016\u0012\u000c>\u001b\u001a\u0007"

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "\u0018V\t"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0019\u0007\u000b\u0010\t\n)\u0003\u0018\u0006=\u000b\u001e\n+\u0017\u001e\n:SJXJ\u0008\u0019\r\u00041\u000f\u000c\u000e&\u000b\u0016\u000bBPB"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dgp/iksdk/h;->a(Landroid/content/Context;)Lcom/dgp/iksdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dgp/iksdk/h;->a()La/a/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/a/w/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/dgp/iksdk/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "l\u0008^\u001f\\\u0005|\u000cM\th\u0004K\u0005~\u0018K\u0005o\\"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/dgp/iksdk/b$e;

    invoke-direct {v10, p2, p0, p1}, Lcom/dgp/iksdk/b$e;-><init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V

    new-instance v11, Lcom/dgp/iksdk/b$d;

    invoke-direct {v11, p2, p0, p1}, Lcom/dgp/iksdk/b$d;-><init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V

    const/4 v7, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, La/a/a/w/k;-><init>(ILjava/lang/String;Lorg/json/JSONObject;La/a/a/p$b;La/a/a/p$a;)V

    sget-object v1, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/dgp/iksdk/h;->a(Landroid/content/Context;)Lcom/dgp/iksdk/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getTimeout()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/dgp/iksdk/h;->a(La/a/a/n;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001f\u0010\u0006BPB"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Z\u0003[9G\u0003\u001fW\u001f\u001eZ\u000cM\u000eW.^\u001f[:V\u0019W,J\u0019W=\u000eM"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u0003Z\u0019H\u0002M\u0006\u001f\u0008M\u001fP\u001f"

    :try_start_1
    const-string v1, "SP"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p0, p1, v4, p2}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0011\u000f\u0003\u0018\u0001\u0002!\u000b\u0010\u000e5\u0003\u0016\u0002#\u001f\u0016\u00022[B 1%,/\u001a\t\u0007\u001a\u0016\u0003\r\u0004BXBPB"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string v1, "\u0006T"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1\u000f\u0003\u0018\u0001\u0002!\u000b\u0010\u000e5\u0003\u0016\u0002#\u001f\u0016\u00022[BPB 1%,/\u001a\t\u0007\u001a\u0016\u0003\r\u0004BPB"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p0, p1, v4, p2}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void
.end method

.method static e(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V
    .locals 11

    const-string v0, "M\u0008^\t|\u000cM\t"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string v0, "\u0018\u0007\u000b\u0006)\u0003\u0018\u0006J\u0011\u001e\u0003\u0018\u0016"

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dgp/iksdk/b;->b:Z

    const/4 v1, 0x2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/dgp/iksdk/c;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001eK\u000cM\u0019q\u0008K\u001aP\u001fT9V\u0000ZM\u0005M"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/dgp/iksdk/c;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "\u0001\u0006\u000b\u000f\u000c\u001e)\u000f\u001b"

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getClientKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\\\u0001V\u0008Q\u0019o\u000cL\u001e"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getClientPass()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\u0001\u0006\u000b\u000f\u000c\u001e!\u0005\u000c\u0004\u0007\t\u0016\u0003\r\u0004+\u0004\u0006\u000f\u001a"

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/dgp/iksdk/g;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "\\\u0001V\u0008Q\u0019{\u000cK\u000c"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\t\u000b\u0010\u001e-\u0001\u0017.\u0003\u001e\u0003"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/dgp/iksdk/b;->d:Lorg/json/JSONArray;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\u0019M\u000cQ\u001e^\u000eK\u0004P\u0003v\t"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/dgp/iksdk/b;->a:J

    invoke-virtual {v8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "\u0017\u0003\u0006"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "M\u0008^\t|\u000cM\t\u001f\'l\"q>Z\u0003[)^\u0019^W"

    invoke-static {v4}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/dgp/iksdk/h;->a(Landroid/content/Context;)Lcom/dgp/iksdk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dgp/iksdk/h;->a()La/a/a/o;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, La/a/a/w/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/dgp/iksdk/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "8\u0007\u000b\u0006)\u0003\u0018\u00068\u0007\u0019\u0017\u0006\u0016"

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/dgp/iksdk/b$k;

    invoke-direct {v9, p2, p0, p1}, Lcom/dgp/iksdk/b$k;-><init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V

    new-instance v10, Lcom/dgp/iksdk/b$l;

    invoke-direct {v10, p2, p0, p1}, Lcom/dgp/iksdk/b$l;-><init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V

    const/4 v6, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, La/a/a/w/k;-><init>(ILjava/lang/String;Lorg/json/JSONObject;La/a/a/p$b;La/a/a/p$a;)V

    sget-object v3, Lcom/dgp/iksdk/b;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/dgp/iksdk/h;->a(Landroid/content/Context;)Lcom/dgp/iksdk/h;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dgp/iksdk/IKSDKParam;->getTimeout()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/dgp/iksdk/h;->a(La/a/a/n;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "J\u001fSM\u0005M"

    invoke-static {v4}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "\u0007\u0004\u0006>\u001a\u0004BPB\u0018\u0007\u000b\u0006)#\u0018\u0006"

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\u000c\u000f\u0016\u001d\r\u0018\tJ\u0007\u0018\u0010\u0005\u0010"

    :try_start_1
    const-string v3, "\u0006_"

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p2}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?Z\u000c[.^\u001f[?Z\u001eJ\u0001KM\u0005Mu>p#z\u0015\\\u0008O\u0019V\u0002QM\u0005M"

    invoke-static {v4}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string v3, "S["

    invoke-static {v3}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p2}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void
.end method

.method static f(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0004Q\u001eK\u001fJ\u000eK\u0004P\u0003|\u0002J\u0003KM\u0005M"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/dgp/iksdk/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/dgp/iksdk/b;->d(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V

    return-void
.end method
