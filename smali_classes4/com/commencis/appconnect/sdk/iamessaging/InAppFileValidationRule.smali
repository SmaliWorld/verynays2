.class public Lcom/commencis/appconnect/sdk/iamessaging/InAppFileValidationRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/iamessaging/FileValidationRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;[B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x2e

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/AppConnectHashUtil;->getInstance()Lcom/commencis/appconnect/sdk/util/HashUtil;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/commencis/appconnect/sdk/util/HashUtil;->sha256([B)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v0
.end method
