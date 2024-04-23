.class public Lcom/commencis/appconnect/sdk/core/event/validationrules/EventNameCustomEventRule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REASON_EVENT_NAME_RESERVED:Ljava/lang/String; = "Event name is reserved"

.field public static final REASON_RESERVED_PREFIX:Ljava/lang/String; = "Prefix \'dr_\' is reserved "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 4

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->values()[Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    const-string p1, "Event name is reserved"

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string v3, "dr_"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    const-string p1, "Prefix \'dr_\' is reserved "

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method
