.class public final enum Lio/udentify/android/commons/logger/LogItem$LogType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/udentify/android/commons/logger/LogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/udentify/android/commons/logger/LogItem$LogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/udentify/android/commons/logger/LogItem$LogType;

.field public static final enum debug:Lio/udentify/android/commons/logger/LogItem$LogType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum error:Lio/udentify/android/commons/logger/LogItem$LogType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum info:Lio/udentify/android/commons/logger/LogItem$LogType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum verbose:Lio/udentify/android/commons/logger/LogItem$LogType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum warning:Lio/udentify/android/commons/logger/LogItem$LogType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/udentify/android/commons/logger/LogItem$LogType;

    const-string v1, "info"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/udentify/android/commons/logger/LogItem$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/udentify/android/commons/logger/LogItem$LogType;->info:Lio/udentify/android/commons/logger/LogItem$LogType;

    new-instance v1, Lio/udentify/android/commons/logger/LogItem$LogType;

    const-string v3, "verbose"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/udentify/android/commons/logger/LogItem$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/udentify/android/commons/logger/LogItem$LogType;->verbose:Lio/udentify/android/commons/logger/LogItem$LogType;

    new-instance v3, Lio/udentify/android/commons/logger/LogItem$LogType;

    const-string v5, "warning"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/udentify/android/commons/logger/LogItem$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/udentify/android/commons/logger/LogItem$LogType;->warning:Lio/udentify/android/commons/logger/LogItem$LogType;

    new-instance v5, Lio/udentify/android/commons/logger/LogItem$LogType;

    const-string v7, "error"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/udentify/android/commons/logger/LogItem$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/udentify/android/commons/logger/LogItem$LogType;->error:Lio/udentify/android/commons/logger/LogItem$LogType;

    new-instance v7, Lio/udentify/android/commons/logger/LogItem$LogType;

    const-string v9, "debug"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/udentify/android/commons/logger/LogItem$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/udentify/android/commons/logger/LogItem$LogType;->debug:Lio/udentify/android/commons/logger/LogItem$LogType;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/udentify/android/commons/logger/LogItem$LogType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/udentify/android/commons/logger/LogItem$LogType;->$VALUES:[Lio/udentify/android/commons/logger/LogItem$LogType;

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

.method public static valueOf(Ljava/lang/String;)Lio/udentify/android/commons/logger/LogItem$LogType;
    .locals 1

    const-class v0, Lio/udentify/android/commons/logger/LogItem$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/udentify/android/commons/logger/LogItem$LogType;

    return-object p0
.end method

.method public static values()[Lio/udentify/android/commons/logger/LogItem$LogType;
    .locals 1

    sget-object v0, Lio/udentify/android/commons/logger/LogItem$LogType;->$VALUES:[Lio/udentify/android/commons/logger/LogItem$LogType;

    invoke-virtual {v0}, [Lio/udentify/android/commons/logger/LogItem$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/udentify/android/commons/logger/LogItem$LogType;

    return-object v0
.end method
