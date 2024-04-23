.class public Lat;
.super Lld0;
.source "SourceFile"


# instance fields
.field public a:Llq;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "peer_chat_preload"

    return-object v0
.end method

.method public b()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lat;->a:Llq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "peer_chat_preload {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lat;->a:Llq;

    invoke-virtual {v1}, Llq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
