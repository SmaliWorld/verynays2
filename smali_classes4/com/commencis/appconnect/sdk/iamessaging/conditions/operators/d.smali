.class abstract Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/d;
.super Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/t<",
        "Ljava/math/BigDecimal;",
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
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/NumberUtils;->toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
