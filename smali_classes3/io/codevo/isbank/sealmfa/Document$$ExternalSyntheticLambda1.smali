.class public final synthetic Lio/codevo/isbank/sealmfa/Document$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/SealListener;


# instance fields
.field public final synthetic f$0:Lio/codevo/isbank/sealmfa/Document;

.field public final synthetic f$1:Lio/codevo/isbank/sealmfa/DocumentDownloadReporter;


# direct methods
.method public synthetic constructor <init>(Lio/codevo/isbank/sealmfa/Document;Lio/codevo/isbank/sealmfa/DocumentDownloadReporter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Document$$ExternalSyntheticLambda1;->f$0:Lio/codevo/isbank/sealmfa/Document;

    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Document$$ExternalSyntheticLambda1;->f$1:Lio/codevo/isbank/sealmfa/DocumentDownloadReporter;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Document$$ExternalSyntheticLambda1;->f$0:Lio/codevo/isbank/sealmfa/Document;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Document$$ExternalSyntheticLambda1;->f$1:Lio/codevo/isbank/sealmfa/DocumentDownloadReporter;

    check-cast p1, Lio/codevo/isbank/sealmfa/З̱;

    invoke-static {v0, v1, p1}, Lio/codevo/isbank/sealmfa/Document;->$r8$lambda$wioxjh64PEp8Oy9T8G5ZVus5S04(Lio/codevo/isbank/sealmfa/Document;Lio/codevo/isbank/sealmfa/DocumentDownloadReporter;Lio/codevo/isbank/sealmfa/З̱;)V

    return-void
.end method
