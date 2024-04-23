.class public final Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->c:Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->a:I

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->b:Ljava/lang/String;

    return-void
.end method

.method public static blocked(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static modified(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->c:Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isBlocked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInvalid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isModified()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
