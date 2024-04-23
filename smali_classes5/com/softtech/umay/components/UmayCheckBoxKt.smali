.class public final Lcom/softtech/umay/components/UmayCheckBoxKt;
.super Ljava/lang/Object;
.source "UmayCheckBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "isChecked",
        "",
        "Lcom/softtech/umay/components/CheckBoxState;",
        "not",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isChecked(Lcom/softtech/umay/components/CheckBoxState;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/softtech/umay/components/CheckBoxState;->CHECKED:Lcom/softtech/umay/components/CheckBoxState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final not(Lcom/softtech/umay/components/CheckBoxState;)Lcom/softtech/umay/components/CheckBoxState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Lcom/softtech/umay/components/UmayCheckBoxKt;->isChecked(Lcom/softtech/umay/components/CheckBoxState;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/softtech/umay/components/CheckBoxState;->UNCHECKED:Lcom/softtech/umay/components/CheckBoxState;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/softtech/umay/components/CheckBoxState;->CHECKED:Lcom/softtech/umay/components/CheckBoxState;

    :goto_0
    return-object p0
.end method
