.class public final synthetic Lio/codevo/isbank/sealmfa/SealContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/logvault/Supplier;


# instance fields
.field public final synthetic f$0:Lio/codevo/isbank/sealmfa/SealContainer;


# direct methods
.method public synthetic constructor <init>(Lio/codevo/isbank/sealmfa/SealContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealContainer$$ExternalSyntheticLambda0;->f$0:Lio/codevo/isbank/sealmfa/SealContainer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealContainer$$ExternalSyntheticLambda0;->f$0:Lio/codevo/isbank/sealmfa/SealContainer;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/SealContainer;->$r8$lambda$32VE8MuNV8Qnf1m2fBQhQcmN7DM(Lio/codevo/isbank/sealmfa/SealContainer;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method
