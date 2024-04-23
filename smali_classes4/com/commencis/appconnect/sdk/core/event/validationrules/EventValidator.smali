.class public interface abstract Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator<",
        "Lcom/commencis/appconnect/sdk/core/event/Event;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract isSuitableForValidation(Ljava/lang/String;)Z
.end method

.method public abstract isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
.end method
