.class synthetic Lcom/robinhood/ticker/TickerCharacterList$1;
.super Ljava/lang/Object;
.source "TickerCharacterList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerCharacterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$robinhood$ticker$TickerView$ScrollingDirection:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    invoke-static {}, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->values()[Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/robinhood/ticker/TickerCharacterList$1;->$SwitchMap$com$robinhood$ticker$TickerView$ScrollingDirection:[I

    :try_start_0
    sget-object v1, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->DOWN:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    invoke-virtual {v1}, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/robinhood/ticker/TickerCharacterList$1;->$SwitchMap$com$robinhood$ticker$TickerView$ScrollingDirection:[I

    sget-object v1, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->UP:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    invoke-virtual {v1}, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/robinhood/ticker/TickerCharacterList$1;->$SwitchMap$com$robinhood$ticker$TickerView$ScrollingDirection:[I

    sget-object v1, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->ANY:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    invoke-virtual {v1}, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
