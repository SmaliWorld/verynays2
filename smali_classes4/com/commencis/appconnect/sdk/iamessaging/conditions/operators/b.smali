.class final Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/b;
.super Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method
