.class public Lcom/dgp/iksdk/IKSDKParam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ALLATORIxDEMO:Ljava/lang/String;

.field private B:Z

.field private D:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x6d

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x3f

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ALLATORIxDEMO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dgp/iksdk/IKSDKParam;->B:Z

    return v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dgp/iksdk/IKSDKParam;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getClientPass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/dgp/iksdk/IKSDKParam;->D:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dgp/iksdk/IKSDKParam;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setClientKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dgp/iksdk/IKSDKParam;->a:Ljava/lang/String;

    return-void
.end method

.method public setClientPass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO:Ljava/lang/String;

    return-void
.end method

.method public setRunLogger(Z)V
    .locals 0

    sput-boolean p1, Lcom/dgp/iksdk/c;->e:Z

    iput-boolean p1, p0, Lcom/dgp/iksdk/IKSDKParam;->B:Z

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    sput p1, Lcom/dgp/iksdk/c;->h:I

    iput p1, p0, Lcom/dgp/iksdk/IKSDKParam;->D:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/dgp/iksdk/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/dgp/iksdk/IKSDKParam;->b:Ljava/lang/String;

    return-void
.end method
