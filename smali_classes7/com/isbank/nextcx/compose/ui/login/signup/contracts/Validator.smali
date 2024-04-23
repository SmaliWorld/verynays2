.class final Lcom/isbank/nextcx/compose/ui/login/signup/contracts/Validator;
.super Ljava/lang/Object;
.source "SignUpContractsBsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/signup/contracts/Validator;",
        "",
        "()V",
        "validate",
        "Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;",
        "contractStatus1",
        "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
        "contractStatus3",
        "contractStatus4",
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

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validate(Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;)Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;
    .locals 11

    const-string v0, "contractStatus1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractStatus3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractStatus4"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;-><init>(Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Z)V

    .line 103
    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->isChecked(Lcom/isbank/nextcx/compose/components/CheckBoxState;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    sget-object v2, Lcom/isbank/nextcx/compose/components/CheckBoxState;->ERROR:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;ZILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;

    move-result-object v1

    :cond_0
    move-object v2, v1

    .line 107
    invoke-static {p2}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->isChecked(Lcom/isbank/nextcx/compose/components/CheckBoxState;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 108
    sget-object v4, Lcom/isbank/nextcx/compose/components/CheckBoxState;->ERROR:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;ZILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;

    move-result-object v2

    :cond_1
    move-object v3, v2

    .line 111
    invoke-static {p3}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->isChecked(Lcom/isbank/nextcx/compose/components/CheckBoxState;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    sget-object v6, Lcom/isbank/nextcx/compose/components/CheckBoxState;->ERROR:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;ZILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;

    move-result-object v3

    :cond_2
    move-object v4, v3

    .line 115
    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->getContract1State()Lcom/isbank/nextcx/compose/components/CheckBoxState;

    move-result-object p1

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->isChecked(Lcom/isbank/nextcx/compose/components/CheckBoxState;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->getContract3State()Lcom/isbank/nextcx/compose/components/CheckBoxState;

    move-result-object p1

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->isChecked(Lcom/isbank/nextcx/compose/components/CheckBoxState;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->getContract4State()Lcom/isbank/nextcx/compose/components/CheckBoxState;

    move-result-object p1

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->isChecked(Lcom/isbank/nextcx/compose/components/CheckBoxState;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    move v8, v0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 116
    invoke-static/range {v4 .. v10}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;->copy$default(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lcom/isbank/nextcx/compose/components/CheckBoxState;ZILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/login/signup/contracts/ValidationResult;

    move-result-object p1

    return-object p1
.end method
