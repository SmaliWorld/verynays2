.class synthetic Lcom/techsign/rkyc/event/RKYCEvent$1;
.super Ljava/lang/Object;
.source "RKYCEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/rkyc/event/RKYCEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$techsign$rkyc$event$EventType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    invoke-static {}, Lcom/techsign/rkyc/event/EventType;->values()[Lcom/techsign/rkyc/event/EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/techsign/rkyc/event/RKYCEvent$1;->$SwitchMap$com$techsign$rkyc$event$EventType:[I

    :try_start_0
    sget-object v1, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    invoke-virtual {v1}, Lcom/techsign/rkyc/event/EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/techsign/rkyc/event/RKYCEvent$1;->$SwitchMap$com$techsign$rkyc$event$EventType:[I

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    invoke-virtual {v1}, Lcom/techsign/rkyc/event/EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/techsign/rkyc/event/RKYCEvent$1;->$SwitchMap$com$techsign$rkyc$event$EventType:[I

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->WARN:Lcom/techsign/rkyc/event/EventType;

    invoke-virtual {v1}, Lcom/techsign/rkyc/event/EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/techsign/rkyc/event/RKYCEvent$1;->$SwitchMap$com$techsign$rkyc$event$EventType:[I

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->DEBUG:Lcom/techsign/rkyc/event/EventType;

    invoke-virtual {v1}, Lcom/techsign/rkyc/event/EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
