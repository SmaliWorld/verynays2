.class final Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/f;
.super Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/w;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
