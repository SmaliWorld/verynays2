.class public final enum Lio/udentify/android/nfc/reader/NFCState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/udentify/android/nfc/reader/NFCState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/udentify/android/nfc/reader/NFCState;

.field public static final enum DISABLED:Lio/udentify/android/nfc/reader/NFCState;

.field public static final enum DISABLING:Lio/udentify/android/nfc/reader/NFCState;

.field public static final enum ENABLED:Lio/udentify/android/nfc/reader/NFCState;

.field public static final enum ENABLING:Lio/udentify/android/nfc/reader/NFCState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/udentify/android/nfc/reader/NFCState;

    const-string v1, "DISABLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/udentify/android/nfc/reader/NFCState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/udentify/android/nfc/reader/NFCState;->DISABLING:Lio/udentify/android/nfc/reader/NFCState;

    new-instance v1, Lio/udentify/android/nfc/reader/NFCState;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/udentify/android/nfc/reader/NFCState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/udentify/android/nfc/reader/NFCState;->DISABLED:Lio/udentify/android/nfc/reader/NFCState;

    new-instance v3, Lio/udentify/android/nfc/reader/NFCState;

    const-string v5, "ENABLING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/udentify/android/nfc/reader/NFCState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/udentify/android/nfc/reader/NFCState;->ENABLING:Lio/udentify/android/nfc/reader/NFCState;

    new-instance v5, Lio/udentify/android/nfc/reader/NFCState;

    const-string v7, "ENABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/udentify/android/nfc/reader/NFCState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/udentify/android/nfc/reader/NFCState;->ENABLED:Lio/udentify/android/nfc/reader/NFCState;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/udentify/android/nfc/reader/NFCState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/udentify/android/nfc/reader/NFCState;->$VALUES:[Lio/udentify/android/nfc/reader/NFCState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/udentify/android/nfc/reader/NFCState;
    .locals 1

    const-class v0, Lio/udentify/android/nfc/reader/NFCState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/udentify/android/nfc/reader/NFCState;

    return-object p0
.end method

.method public static values()[Lio/udentify/android/nfc/reader/NFCState;
    .locals 1

    sget-object v0, Lio/udentify/android/nfc/reader/NFCState;->$VALUES:[Lio/udentify/android/nfc/reader/NFCState;

    invoke-virtual {v0}, [Lio/udentify/android/nfc/reader/NFCState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/udentify/android/nfc/reader/NFCState;

    return-object v0
.end method
