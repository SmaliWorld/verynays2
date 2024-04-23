.class public final enum Lio/udentify/android/nfc/reader/DGResponse;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/udentify/android/nfc/reader/DGResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/udentify/android/nfc/reader/DGResponse;

.field public static final enum Disabled:Lio/udentify/android/nfc/reader/DGResponse;

.field public static final enum False:Lio/udentify/android/nfc/reader/DGResponse;

.field public static final enum NotSupported:Lio/udentify/android/nfc/reader/DGResponse;

.field public static final enum True:Lio/udentify/android/nfc/reader/DGResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/udentify/android/nfc/reader/DGResponse;

    const-string v1, "False"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/udentify/android/nfc/reader/DGResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/udentify/android/nfc/reader/DGResponse;->False:Lio/udentify/android/nfc/reader/DGResponse;

    new-instance v1, Lio/udentify/android/nfc/reader/DGResponse;

    const-string v3, "True"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/udentify/android/nfc/reader/DGResponse;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/udentify/android/nfc/reader/DGResponse;->True:Lio/udentify/android/nfc/reader/DGResponse;

    new-instance v3, Lio/udentify/android/nfc/reader/DGResponse;

    const-string v5, "Disabled"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/udentify/android/nfc/reader/DGResponse;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/udentify/android/nfc/reader/DGResponse;->Disabled:Lio/udentify/android/nfc/reader/DGResponse;

    new-instance v5, Lio/udentify/android/nfc/reader/DGResponse;

    const-string v7, "NotSupported"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/udentify/android/nfc/reader/DGResponse;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/udentify/android/nfc/reader/DGResponse;->NotSupported:Lio/udentify/android/nfc/reader/DGResponse;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/udentify/android/nfc/reader/DGResponse;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/udentify/android/nfc/reader/DGResponse;->$VALUES:[Lio/udentify/android/nfc/reader/DGResponse;

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

.method public static valueOf(Ljava/lang/String;)Lio/udentify/android/nfc/reader/DGResponse;
    .locals 1

    const-class v0, Lio/udentify/android/nfc/reader/DGResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/udentify/android/nfc/reader/DGResponse;

    return-object p0
.end method

.method public static values()[Lio/udentify/android/nfc/reader/DGResponse;
    .locals 1

    sget-object v0, Lio/udentify/android/nfc/reader/DGResponse;->$VALUES:[Lio/udentify/android/nfc/reader/DGResponse;

    invoke-virtual {v0}, [Lio/udentify/android/nfc/reader/DGResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/udentify/android/nfc/reader/DGResponse;

    return-object v0
.end method
