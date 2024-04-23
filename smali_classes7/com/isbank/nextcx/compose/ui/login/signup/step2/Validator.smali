.class final Lcom/isbank/nextcx/compose/ui/login/signup/step2/Validator;
.super Ljava/lang/Object;
.source "SignUpStep2ScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/signup/step2/Validator;",
        "",
        "()V",
        "validate",
        "Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;",
        "phoneNumber",
        "",
        "email",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validate(Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;
    .locals 8

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    sget-object v1, Lcom/isbank/nextcx/compose/util/TextFieldValidator;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldValidator;

    invoke-virtual {v1, p1}, Lcom/isbank/nextcx/compose/util/TextFieldValidator;->isValidGsm(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 142
    const-string p1, "104.phoneEntry.textField.phone.error"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 145
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p2}, Lcom/isbank/mergen/extension/StringExtKt;->isValidEmail(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 146
    const-string p1, "104.phoneEntry.textField.email.error"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;

    move-result-object v1

    :cond_1
    move-object v2, v1

    .line 149
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->getPhoneNumberError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->getEmailError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 151
    invoke-static/range {v2 .. v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;->copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/step2/ValidationResult;

    move-result-object p1

    return-object p1
.end method
