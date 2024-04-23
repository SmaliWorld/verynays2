.class public final Lcom/isbank/mergen/common/enums/Language$Companion;
.super Ljava/lang/Object;
.source "Language.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/mergen/common/enums/Language;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Language.kt\ncom/isbank/mergen/common/enums/Language$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/isbank/mergen/common/enums/Language$Companion;",
        "",
        "()V",
        "acceptedLanguages",
        "",
        "Lcom/isbank/mergen/common/enums/Language;",
        "getAcceptedLanguages",
        "()Ljava/util/List;",
        "setAcceptedLanguages",
        "(Ljava/util/List;)V",
        "defaultLanguage",
        "getDefaultLanguage",
        "()Lcom/isbank/mergen/common/enums/Language;",
        "setDefaultLanguage",
        "(Lcom/isbank/mergen/common/enums/Language;)V",
        "getLangFromLocaleString",
        "localeString",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/mergen/common/enums/Language$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAcceptedLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/mergen/common/enums/Language;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/isbank/mergen/common/enums/Language;->access$getAcceptedLanguages$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultLanguage()Lcom/isbank/mergen/common/enums/Language;
    .locals 1

    .line 31
    invoke-static {}, Lcom/isbank/mergen/common/enums/Language;->access$getDefaultLanguage$cp()Lcom/isbank/mergen/common/enums/Language;

    move-result-object v0

    return-object v0
.end method

.method public final getLangFromLocaleString(Ljava/lang/String;)Lcom/isbank/mergen/common/enums/Language;
    .locals 3

    const-string v0, "localeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/isbank/mergen/common/enums/Language$Companion;->getAcceptedLanguages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/mergen/common/enums/Language;

    invoke-virtual {v2}, Lcom/isbank/mergen/common/enums/Language;->getLocaleString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/isbank/mergen/common/enums/Language;

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/isbank/mergen/common/enums/Language$Companion;->getDefaultLanguage()Lcom/isbank/mergen/common/enums/Language;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final setAcceptedLanguages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/isbank/mergen/common/enums/Language;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/isbank/mergen/common/enums/Language;->access$setAcceptedLanguages$cp(Ljava/util/List;)V

    return-void
.end method

.method public final setDefaultLanguage(Lcom/isbank/mergen/common/enums/Language;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/isbank/mergen/common/enums/Language;->access$setDefaultLanguage$cp(Lcom/isbank/mergen/common/enums/Language;)V

    return-void
.end method
