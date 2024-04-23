.class Lio/codevo/isbank/sealmfa/Ԏ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А́:[Lio/codevo/isbank/sealmfa/pin/validation/PasswordValidationPolicy;


# direct methods
.method varargs constructor <init>([Lio/codevo/isbank/sealmfa/pin/validation/PasswordValidationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ԏ;->А́:[Lio/codevo/isbank/sealmfa/pin/validation/PasswordValidationPolicy;

    return-void
.end method


# virtual methods
.method А́([C)Lio/codevo/isbank/sealmfa/PasswordValidationResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ԏ;->А́:[Lio/codevo/isbank/sealmfa/pin/validation/PasswordValidationPolicy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance p1, Lio/codevo/isbank/sealmfa/PasswordValidationResult;

    invoke-direct {p1, v2, v1}, Lio/codevo/isbank/sealmfa/PasswordValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    .line 3
    invoke-interface {v6, p1}, Lio/codevo/isbank/sealmfa/pin/validation/PasswordValidationPolicy;->validate([C)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4
    new-instance p1, Lio/codevo/isbank/sealmfa/PasswordValidationResult;

    invoke-interface {v6}, Lio/codevo/isbank/sealmfa/pin/validation/PasswordValidationPolicy;->getPolicyId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lio/codevo/isbank/sealmfa/PasswordValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lio/codevo/isbank/sealmfa/PasswordValidationResult;

    invoke-direct {p1, v2, v1}, Lio/codevo/isbank/sealmfa/PasswordValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
