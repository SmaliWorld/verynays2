.class final Lcom/isbank/nextcx/compose/ui/login/signup/step1/Validator;
.super Ljava/lang/Object;
.source "SignUpStep1ScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/signup/step1/Validator;",
        "",
        "()V",
        "validate",
        "Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;",
        "name",
        "",
        "surname",
        "tckn",
        "birthDate",
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

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "name"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "surname"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tckn"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "birthDate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v13, 0x2

    if-nez v5, :cond_0

    .line 287
    const-string v0, "103.createAccount.missingInfo.textField.name.error"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x1d

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v12}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;->copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;

    move-result-object v4

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_1

    .line 289
    const-string v0, "103.createAccount.missingInfo.textField.name.invalid"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x1d

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v12}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;->copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;

    move-result-object v4

    :cond_1
    :goto_0
    move-object v5, v4

    .line 292
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 293
    const-string v0, "103.createAccount.missingInfo.textField.surname.error"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;->copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;

    move-result-object v5

    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_3

    .line 295
    const-string v0, "103.createAccount.missingInfo.textField.surname.invalid"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;->copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;

    move-result-object v5

    :cond_3
    :goto_1
    move-object v6, v5

    .line 298
    sget-object v0, Lcom/isbank/nextcx/compose/util/TextFieldValidator;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldValidator;

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/compose/util/TextFieldValidator;->isValidTckn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 299
    const-string v0, "103.createAccount.textField.id.invalid"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x17

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;->copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;

    move-result-object v6

    :cond_4
    move-object v7, v6

    .line 302
    sget-object v0, Lcom/isbank/nextcx/compose/util/TextFieldValidator;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldValidator;

    const-string v1, "ddMMyyyy"

    invoke-virtual {v0, v3, v1}, Lcom/isbank/nextcx/compose/util/TextFieldValidator;->isValidDate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 303
    const-string v0, "103.createAccount.missingInfo.textField.birthday.error"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;->copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;

    move-result-object v7

    :cond_5
    move-object v8, v7

    .line 306
    invoke-virtual {v8}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;->getNameError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;->getSurnameError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;->getTcknError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;->getBirthDateError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move v9, v0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 307
    invoke-static/range {v8 .. v15}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;->copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/step1/ValidationResult;

    move-result-object v0

    return-object v0
.end method
