.class public final enum Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/DeviceOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OwnerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

.field public static final enum CORPORATE:Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

.field public static final enum INDIVIDUAL:Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

    const-string v1, "INDIVIDUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;->INDIVIDUAL:Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

    .line 2
    new-instance v1, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

    const-string v3, "CORPORATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;->CORPORATE:Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;->$VALUES:[Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;->value:I

    return-void
.end method

.method public static from(Ljava/lang/Integer;)Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;->INDIVIDUAL:Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object p0, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;->CORPORATE:Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;->$VALUES:[Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

    invoke-virtual {v0}, [Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

    return-object v0
.end method


# virtual methods
.method getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;->value:I

    return v0
.end method
