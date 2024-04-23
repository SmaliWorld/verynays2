.class public Lcom/dgp/iksdk/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/dgp/iksdk/IKInterface$StatusInterface;

.field private static b:Lcom/dgp/iksdk/IKInterface$DoTxnInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0004T\u001e[\u0006"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/dgp/iksdk/d;->b:Lcom/dgp/iksdk/IKInterface$DoTxnInterface;

    sput-object v0, Lcom/dgp/iksdk/d;->a:Lcom/dgp/iksdk/IKInterface$StatusInterface;

    return-void
.end method

.method static a(Lcom/dgp/iksdk/IKInterface$DoTxnInterface;)V
    .locals 0

    sput-object p0, Lcom/dgp/iksdk/d;->b:Lcom/dgp/iksdk/IKInterface$DoTxnInterface;

    return-void
.end method

.method static a(Lcom/dgp/iksdk/IKInterface$StatusInterface;)V
    .locals 0

    sput-object p0, Lcom/dgp/iksdk/d;->a:Lcom/dgp/iksdk/IKInterface$StatusInterface;

    return-void
.end method

.method static a(Lcom/dgp/iksdk/IKSDKResponse;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tP9G\u0003m\u0008L\u0018S\u0019\u001fW\u001f\tP9G\u0003v\u0003K\u0008M\u000b^\u000eZM\u0005M"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/dgp/iksdk/d;->b:Lcom/dgp/iksdk/IKInterface$DoTxnInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dgp/iksdk/b;->e:Landroid/nfc/tech/IsoDep;

    invoke-static {v0}, Lcom/dgp/iksdk/b;->a(Landroid/nfc/tech/IsoDep;)V

    const-string v0, "\u000eS\u0002L\u0008v\u001eP)Z\u001d"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/dgp/iksdk/c;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000bV\u0003V\u001eW9V\u0000ZM\u0005M"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v3, Lcom/dgp/iksdk/c;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L\u0019^\u001fK9V\u0000ZM\u0005M"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/dgp/iksdk/c;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sget-wide v0, Lcom/dgp/iksdk/c;->a:J

    sget-wide v2, Lcom/dgp/iksdk/c;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dgp/iksdk/IKSDKResponse;->ALLATORIxDEMO(Ljava/lang/String;)V

    sget-wide v0, Lcom/dgp/iksdk/c;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dgp/iksdk/IKSDKResponse;->K(Ljava/lang/String;)V

    sget-object v0, Lcom/dgp/iksdk/d;->b:Lcom/dgp/iksdk/IKInterface$DoTxnInterface;

    if-eqz v0, :cond_0

    const-string v0, "\u0012@\u0001M[\u0002k\u0015Q$Q\u0019Z\u001fY\u000c\\\u0008\u001f\u000e^\u0001S\u0008[MY\u001fP\u0000\u001f\u000c^\u001f"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dgp/iksdk/d;->b:Lcom/dgp/iksdk/IKInterface$DoTxnInterface;

    invoke-interface {v0, p0}, Lcom/dgp/iksdk/IKInterface$DoTxnInterface;->doTxnFinished(Lcom/dgp/iksdk/IKSDKResponse;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/dgp/iksdk/c;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "\u0004T\u001e[\u0006"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001eZ\u0003[>K\u000cK\u0018LM\u0005ML\u0019^\u0019J\u001ev\u0003K\u0008M\u000b^\u000eZM\u0005M"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/dgp/iksdk/d;->a:Lcom/dgp/iksdk/IKInterface$StatusInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dgp/iksdk/d;->a:Lcom/dgp/iksdk/IKInterface$StatusInterface;

    if-eqz v0, :cond_0

    const-string v0, "@\u0012S\u001f\u001eK\u000cK\u0018L$Q\u0019Z\u001fY\u000c\\\u0008\u001f\u000e^\u0001S\u0008[MY\u001fP\u0000\u001f\u000c^\u001f"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dgp/iksdk/d;->a:Lcom/dgp/iksdk/IKInterface$StatusInterface;

    invoke-interface {v0, p0}, Lcom/dgp/iksdk/IKInterface$StatusInterface;->sendStatus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
