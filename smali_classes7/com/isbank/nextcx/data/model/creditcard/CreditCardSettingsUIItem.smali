.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;
.super Ljava/lang/Object;
.source "CreditCardSettingsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u00c6\u0003J%\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;",
        "",
        "cardSettingsItem",
        "Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;",
        "state",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "(Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;Landroidx/compose/runtime/MutableState;)V",
        "getCardSettingsItem",
        "()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;",
        "getState",
        "()Landroidx/compose/runtime/MutableState;",
        "setState",
        "(Landroidx/compose/runtime/MutableState;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardSettingsItem:Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

.field private state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardSettingsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->cardSettingsItem:Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    .line 32
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->state:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->cardSettingsItem:Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->state:Landroidx/compose/runtime/MutableState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->copy(Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;Landroidx/compose/runtime/MutableState;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->cardSettingsItem:Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    return-object v0
.end method

.method public final component2()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->state:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;Landroidx/compose/runtime/MutableState;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;"
        }
    .end annotation

    const-string v0, "cardSettingsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;-><init>(Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->cardSettingsItem:Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->cardSettingsItem:Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->state:Landroidx/compose/runtime/MutableState;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->state:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCardSettingsItem()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->cardSettingsItem:Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    return-object v0
.end method

.method public final getState()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->state:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->cardSettingsItem:Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->state:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setState(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->state:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->cardSettingsItem:Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->state:Landroidx/compose/runtime/MutableState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreditCardSettingsUIItem(cardSettingsItem="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
