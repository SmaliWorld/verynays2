.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/BasicClientConnectionManager$1;
.super Ljava/lang/Object;
.source "BasicClientConnectionManager.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/BasicClientConnectionManager;->requestConnection(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/BasicClientConnectionManager;

.field final synthetic val$route:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

.field final synthetic val$state:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/BasicClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/BasicClientConnectionManager$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/BasicClientConnectionManager;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/BasicClientConnectionManager$1;->val$route:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/BasicClientConnectionManager$1;->val$state:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 0

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/BasicClientConnectionManager$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/BasicClientConnectionManager;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/BasicClientConnectionManager$1;->val$route:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/BasicClientConnectionManager$1;->val$state:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/BasicClientConnectionManager;->getConnection(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    move-result-object p1

    return-object p1
.end method
