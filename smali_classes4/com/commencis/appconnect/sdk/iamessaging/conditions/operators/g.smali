.class abstract Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/g;
.super Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/t<",
        "Ljava/util/Date;",
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
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Date;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
