.class public final Lcom/commencis/appconnect/sdk/core/event/validationrules/ContinentValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic isValid(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ContinentValidator;->isValid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method

.method public isValid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-string p1, "Continent cannot be null or empty"

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method
