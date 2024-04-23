.class final Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->e()Lcom/commencis/appconnect/sdk/util/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/AppConnectHashUtil;->getInstance()Lcom/commencis/appconnect/sdk/util/HashUtil;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/HashUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
