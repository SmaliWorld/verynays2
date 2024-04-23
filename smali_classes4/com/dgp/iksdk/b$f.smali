.class final Lcom/dgp/iksdk/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dgp/iksdk/IKSDKResponse;


# direct methods
.method constructor <init>(Lcom/dgp/iksdk/IKSDKResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/dgp/iksdk/b$f;->a:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/u;)V
    .locals 3

    invoke-static {}, Lcom/dgp/iksdk/b;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'\u0004\u0006>\u001a\u0004BPB\u0005\u000c/\u0010\u0018\r\u00180\u000f\u0011\u001a\r\u0004\u0011\u000fBPB"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$f;->a:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v0, "\u0006["

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$f;->a:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v0, "\t\u0003\u0004B\u0004\r\u001eB\r\u0007\u001eB\u0018\u0007\u0019\u0012\u0005\u000c\u0019\u0007J\u0004\u0018\r\u0007B\u0002\r\u0019\u0016"

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$f;->a:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Lcom/dgp/iksdk/IKSDKResponse;)V

    return-void
.end method
