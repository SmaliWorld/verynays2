.class final Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/m;
.super Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Ljava/math/BigDecimal;

    .line 2
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
