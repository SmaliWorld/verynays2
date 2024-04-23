.class abstract Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/w;
.super Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/t<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->valueOfOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
