.class final Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1$sortedContacts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendMoneyContactOrIbanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
        "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "s1",
        "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
        "kotlin.jvm.PlatformType",
        "s2",
        "invoke",
        "(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1$sortedContacts$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1$sortedContacts$1;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1$sortedContacts$1;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1$sortedContacts$1;->INSTANCE:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1$sortedContacts$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)Ljava/lang/Integer;
    .locals 1

    .line 430
    sget-object v0, Lcom/isbank/mergen/infrastructure/localization/Localization;->INSTANCE:Lcom/isbank/mergen/infrastructure/localization/Localization;

    invoke-virtual {v0}, Lcom/isbank/mergen/infrastructure/localization/Localization;->getLanguage()Lcom/isbank/mergen/common/enums/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/mergen/common/enums/Language;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 431
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;->getNameSurname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;->getNameSurname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 429
    check-cast p1, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    check-cast p2, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1$sortedContacts$1;->invoke(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
