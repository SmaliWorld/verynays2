.class public final enum Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;
.super Ljava/lang/Enum;
.source "ForgetPasswordStep2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;",
        "",
        "value",
        "",
        "keyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "(Ljava/lang/String;III)V",
        "getKeyboardType-PjHm6EE",
        "()I",
        "I",
        "getValue",
        "Old",
        "New",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

.field public static final enum New:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

.field public static final enum Old:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;


# instance fields
.field private final keyboardType:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;->Old:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;->New:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 163
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v1

    const-string v2, "Old"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;->Old:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    .line 164
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v1

    const-string v2, "New"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;->New:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    invoke-static {}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;->$values()[Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;->$VALUES:[Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;->value:I

    iput p4, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;->keyboardType:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;->$VALUES:[Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;

    return-object v0
.end method


# virtual methods
.method public final getKeyboardType-PjHm6EE()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;->keyboardType:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/IdType;->value:I

    return v0
.end method
