.class final Lcom/dgp/iksdk/b$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dgp/iksdk/b;->c(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dgp/iksdk/IKSDKResponse;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dgp/iksdk/IKSDKParam;


# direct methods
.method constructor <init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V
    .locals 0

    iput-object p1, p0, Lcom/dgp/iksdk/b$j;->a:Lcom/dgp/iksdk/IKSDKResponse;

    iput-object p2, p0, Lcom/dgp/iksdk/b$j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dgp/iksdk/b$j;->c:Lcom/dgp/iksdk/IKSDKParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/u;)V
    .locals 3

    const-string v0, "H\u001fV\u0019Z.^\u001f[?Z\u001eJ\u0001KMZ\u0003[MH\u0004K\u0005\u001f\u0008M\u001fP\u001f"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0007Z\u001cA\u0010B\u001d\\\u001bP\u0010V\u000eG\u000bJ\u001dP\u001c@\u0003Ao/oz!P=g g\u001dp<e {<po/o"

    invoke-static {v1}, Lcom/dgp/iksdk/IKInterface;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object p1, p0, Lcom/dgp/iksdk/b$j;->a:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v0, "\u0006["

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$j;->a:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v0, "v.{o{ aor*aog*f?z!f*5)g xo} f;"

    invoke-static {v0}, Lcom/dgp/iksdk/IKInterface;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {}, Lcom/dgp/iksdk/b;->a()V

    const-string p1, "\u0008Q\tk\u0015QM\u0005MH\u001fV\u0019Z.^\u001f[?Z\u001eJ\u0001KM\u0005MY\u000cV\u0001"

    invoke-static {p1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$j;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$j;->c:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$j;->a:Lcom/dgp/iksdk/IKSDKResponse;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void
.end method
