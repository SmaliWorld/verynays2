.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/params/ConnManagerParamBean;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;
.source "ConnManagerParamBean.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setConnectionsPerRoute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/params/ConnPerRouteBean;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/params/ConnManagerParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v1, "http.conn-manager.max-per-route"

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setMaxTotalConnections(I)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/params/ConnManagerParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v1, "http.conn-manager.max-total"

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setTimeout(J)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/params/ConnManagerParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v1, "http.conn-manager.timeout"

    invoke-interface {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method
