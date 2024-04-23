.class public final enum Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;
.super Ljava/lang/Enum;
.source "BluetoothSwitchButton.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;",
        "",
        "drawableRes",
        "",
        "(Ljava/lang/String;II)V",
        "getDrawableRes",
        "()I",
        "OFF_STATE",
        "PRESSED_STATE",
        "ON_STATE",
        "COMPLETED_STATE",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

.field public static final enum COMPLETED_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

.field public static final enum OFF_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

.field public static final enum ON_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

.field public static final enum PRESSED_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;


# instance fields
.field private final drawableRes:I


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    sget-object v1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->OFF_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->PRESSED_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->ON_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->COMPLETED_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 254
    new-instance v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    const/4 v1, 0x0

    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_bluetooth_searching_button_non_clicked_state:I

    const-string v3, "OFF_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->OFF_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    .line 255
    new-instance v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    const/4 v1, 0x1

    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_bluetooth_searching_button_pressed_satate:I

    const-string v3, "PRESSED_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->PRESSED_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    .line 256
    new-instance v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    const/4 v1, 0x2

    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_bluetooth_searching_button_clicked_satate:I

    const-string v3, "ON_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->ON_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    .line 257
    new-instance v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    const/4 v1, 0x3

    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_bluetooth_searching_button_clicked_satate:I

    const-string v3, "COMPLETED_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->COMPLETED_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-static {}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->$values()[Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->$VALUES:[Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->drawableRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->$VALUES:[Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    return-object v0
.end method


# virtual methods
.method public final getDrawableRes()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->drawableRes:I

    return v0
.end method
