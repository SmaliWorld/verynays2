.class public final enum Lcom/techsign/nfc/passport/service/NFCException$NFCError;
.super Ljava/lang/Enum;
.source "NFCException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/nfc/passport/service/NFCException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NFCError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/nfc/passport/service/NFCException$NFCError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/nfc/passport/service/NFCException$NFCError;

.field public static final enum ActiveAuthNotSupportedForPassport:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

.field public static final enum AuthenticationFailed:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

.field public static final enum ConnectionError:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

.field public static final enum InvalidMrzKey:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

.field public static final enum UnknownError:Lcom/techsign/nfc/passport/service/NFCException$NFCError;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    const-string v1, "InvalidMrzKey"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/service/NFCException$NFCError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->InvalidMrzKey:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    .line 17
    new-instance v1, Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    const-string v3, "ConnectionError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/techsign/nfc/passport/service/NFCException$NFCError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->ConnectionError:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    .line 18
    new-instance v3, Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    const-string v5, "AuthenticationFailed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/techsign/nfc/passport/service/NFCException$NFCError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->AuthenticationFailed:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    .line 19
    new-instance v5, Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    const-string v7, "ActiveAuthNotSupportedForPassport"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/techsign/nfc/passport/service/NFCException$NFCError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->ActiveAuthNotSupportedForPassport:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    .line 20
    new-instance v7, Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    const-string v9, "UnknownError"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/techsign/nfc/passport/service/NFCException$NFCError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->UnknownError:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    const/4 v9, 0x5

    .line 15
    new-array v9, v9, [Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->$VALUES:[Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/nfc/passport/service/NFCException$NFCError;
    .locals 1

    .line 15
    const-class v0, Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    return-object p0
.end method

.method public static values()[Lcom/techsign/nfc/passport/service/NFCException$NFCError;
    .locals 1

    .line 15
    sget-object v0, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->$VALUES:[Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    invoke-virtual {v0}, [Lcom/techsign/nfc/passport/service/NFCException$NFCError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    return-object v0
.end method
