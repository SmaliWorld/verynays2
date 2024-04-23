.class public final enum Lcom/techsign/rkyc/event/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/rkyc/event/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/rkyc/event/EventType;

.field public static final enum DEBUG:Lcom/techsign/rkyc/event/EventType;

.field public static final enum ERROR:Lcom/techsign/rkyc/event/EventType;

.field public static final enum INFO:Lcom/techsign/rkyc/event/EventType;

.field public static final enum WARN:Lcom/techsign/rkyc/event/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/techsign/rkyc/event/EventType;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/techsign/rkyc/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    .line 5
    new-instance v1, Lcom/techsign/rkyc/event/EventType;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/techsign/rkyc/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    .line 6
    new-instance v3, Lcom/techsign/rkyc/event/EventType;

    const-string v5, "WARN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/techsign/rkyc/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/techsign/rkyc/event/EventType;->WARN:Lcom/techsign/rkyc/event/EventType;

    .line 7
    new-instance v5, Lcom/techsign/rkyc/event/EventType;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/techsign/rkyc/event/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/techsign/rkyc/event/EventType;->DEBUG:Lcom/techsign/rkyc/event/EventType;

    const/4 v7, 0x4

    .line 3
    new-array v7, v7, [Lcom/techsign/rkyc/event/EventType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/techsign/rkyc/event/EventType;->$VALUES:[Lcom/techsign/rkyc/event/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/rkyc/event/EventType;
    .locals 1

    .line 3
    const-class v0, Lcom/techsign/rkyc/event/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/rkyc/event/EventType;

    return-object p0
.end method

.method public static values()[Lcom/techsign/rkyc/event/EventType;
    .locals 1

    .line 3
    sget-object v0, Lcom/techsign/rkyc/event/EventType;->$VALUES:[Lcom/techsign/rkyc/event/EventType;

    invoke-virtual {v0}, [Lcom/techsign/rkyc/event/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/rkyc/event/EventType;

    return-object v0
.end method
