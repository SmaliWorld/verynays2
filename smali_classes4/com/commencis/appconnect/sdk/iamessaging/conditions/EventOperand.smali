.class public Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/iamessaging/conditions/Operand<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/commencis/appconnect/sdk/iamessaging/conditions/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/b;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/b;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;->c:Lcom/commencis/appconnect/sdk/iamessaging/conditions/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public findOperandValueForKey(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    const-string v2, "."

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;->c:Lcom/commencis/appconnect/sdk/iamessaging/conditions/b;

    invoke-static {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/MapUtils;->flattenGet(Ljava/util/Map;Ljava/util/Queue;Lcom/commencis/appconnect/sdk/util/Converter;)Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;->a:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic getOperand()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;->getOperand()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperand()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;->a:Ljava/util/List;

    return-object v0
.end method
