.class final Lcom/commencis/appconnect/sdk/core/event/validationrules/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/a;->d:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/a;->e:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/a;->d:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/a;->e:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
