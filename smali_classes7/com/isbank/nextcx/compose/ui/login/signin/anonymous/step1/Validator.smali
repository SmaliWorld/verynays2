.class final Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/Validator;
.super Ljava/lang/Object;
.source "SignInAnonymousStep1ScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/Validator;",
        "",
        "()V",
        "validate",
        "Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/ValidatorResult;",
        "tckn",
        "",
        "password",
        "captcha",
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

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/ValidatorResult;
    .locals 4

    const-string v0, "tckn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "110.loginWithUndefinedNays.textField.emptyEntry.error"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 162
    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/compose/util/TextFieldValidator;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldValidator;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/util/TextFieldValidator;->isValidTckn(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 164
    const-string p1, "110.loginWithUndefinedNays.textField.wrongTCKN.error"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 167
    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    .line 168
    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p2, v3, :cond_3

    .line 170
    const-string p2, "110.loginWithUndefinedNays.textField.wrongPassword.error"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p3, :cond_4

    .line 173
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p3, v3, :cond_4

    .line 174
    const-string p3, "101.loginWithCaptcha.field.error.text"

    invoke-static {p3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-nez v2, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 179
    :goto_2
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/ValidatorResult;

    invoke-direct {v0, p1, p2, v2, p3}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/ValidatorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
