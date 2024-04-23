.class public final synthetic Lcom/phaymobile/remote/BaseRemote$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Lcom/phaymobile/hcelib/HCERequestConfigurator;


# direct methods
.method public synthetic constructor <init>(Lcom/phaymobile/hcelib/HCERequestConfigurator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phaymobile/remote/BaseRemote$$ExternalSyntheticLambda1;->f$0:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phaymobile/remote/BaseRemote$$ExternalSyntheticLambda1;->f$0:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    invoke-static {v0, p1}, Lcom/phaymobile/remote/BaseRemote;->lambda$setupInterceptor$2(Lcom/phaymobile/hcelib/HCERequestConfigurator;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
