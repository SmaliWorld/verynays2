.class public final enum Lio/udentify/android/commons/logger/LogItem$LogPeriod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/udentify/android/commons/logger/LogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogPeriod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/udentify/android/commons/logger/LogItem$LogPeriod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/udentify/android/commons/logger/LogItem$LogPeriod;

.field public static final enum onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v1, "preProcess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/udentify/android/commons/logger/LogItem$LogPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    new-instance v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v3, "onProcess"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/udentify/android/commons/logger/LogItem$LogPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    new-instance v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v5, "postProcess"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/udentify/android/commons/logger/LogItem$LogPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->$VALUES:[Lio/udentify/android/commons/logger/LogItem$LogPeriod;

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

.method public static valueOf(Ljava/lang/String;)Lio/udentify/android/commons/logger/LogItem$LogPeriod;
    .locals 1

    const-class v0, Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    return-object p0
.end method

.method public static values()[Lio/udentify/android/commons/logger/LogItem$LogPeriod;
    .locals 1

    sget-object v0, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->$VALUES:[Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0}, [Lio/udentify/android/commons/logger/LogItem$LogPeriod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    return-object v0
.end method
