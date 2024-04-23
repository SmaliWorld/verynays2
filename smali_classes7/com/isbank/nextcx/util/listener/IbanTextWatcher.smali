.class public final Lcom/isbank/nextcx/util/listener/IbanTextWatcher;
.super Ljava/lang/Object;
.source "IbanTextWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/listener/IbanTextWatcher$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIbanTextWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IbanTextWatcher.kt\ncom/isbank/nextcx/util/listener/IbanTextWatcher\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,53:1\n105#2,4:54\n136#3:58\n*S KotlinDebug\n*F\n+ 1 IbanTextWatcher.kt\ncom/isbank/nextcx/util/listener/IbanTextWatcher\n*L\n15#1:54,4\n15#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J*\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J*\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/listener/IbanTextWatcher;",
        "Landroid/text/TextWatcher;",
        "editText",
        "Landroid/widget/EditText;",
        "listener",
        "Lcom/isbank/nextcx/util/listener/IbanTextWatcher$Listener;",
        "(Landroid/widget/EditText;Lcom/isbank/nextcx/util/listener/IbanTextWatcher$Listener;)V",
        "countryCode",
        "",
        "ibanHelper",
        "Lcom/isbank/mergen/infrastructure/IbanHelper;",
        "programmaticallySet",
        "",
        "addCountryCode",
        "text",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "Listener",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final editText:Landroid/widget/EditText;

.field private final ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

.field private final listener:Lcom/isbank/nextcx/util/listener/IbanTextWatcher$Listener;

.field private programmaticallySet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lcom/isbank/nextcx/util/listener/IbanTextWatcher$Listener;)V
    .locals 2

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;->editText:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;->listener:Lcom/isbank/nextcx/util/listener/IbanTextWatcher$Listener;

    .line 13
    const-string p2, "TR"

    iput-object p2, p0, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;->countryCode:Ljava/lang/String;

    .line 15
    sget-object p2, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {p2}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p2

    invoke-virtual {p2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p2

    .line 58
    const-class v0, Lcom/isbank/mergen/infrastructure/IbanHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 57
    check-cast p2, Lcom/isbank/mergen/infrastructure/IbanHelper;

    .line 15
    iput-object p2, p0, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;->ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

    .line 18
    invoke-static {p1}, Lcom/isbank/mergen/extension/EditTextExtKt;->numberOnly(Landroid/widget/EditText;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/isbank/nextcx/util/listener/IbanTextWatcher$Listener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;-><init>(Landroid/widget/EditText;Lcom/isbank/nextcx/util/listener/IbanTextWatcher$Listener;)V

    return-void
.end method

.method private final addCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-static {p1}, Lcom/isbank/mergen/extension/StringExtKt;->removeNonNumericCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;->countryCode:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 25
    iget-boolean p2, p0, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;->programmaticallySet:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;->programmaticallySet:Z

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;->addCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;->ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

    invoke-virtual {p2, p1}, Lcom/isbank/mergen/infrastructure/IbanHelper;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;->programmaticallySet:Z

    .line 31
    iget-object p2, p0, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;->editText:Landroid/widget/EditText;

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p0, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    iget-object p2, p0, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;->listener:Lcom/isbank/nextcx/util/listener/IbanTextWatcher$Listener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/isbank/nextcx/util/listener/IbanTextWatcher$Listener;->onTextChanged(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
