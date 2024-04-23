.class public final enum Lcom/robinhood/ticker/TickerView$ScrollingDirection;
.super Ljava/lang/Enum;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollingDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/robinhood/ticker/TickerView$ScrollingDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/robinhood/ticker/TickerView$ScrollingDirection;

.field public static final enum ANY:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

.field public static final enum DOWN:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

.field public static final enum UP:Lcom/robinhood/ticker/TickerView$ScrollingDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 63
    new-instance v0, Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/robinhood/ticker/TickerView$ScrollingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->ANY:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    new-instance v1, Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    const-string v3, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/robinhood/ticker/TickerView$ScrollingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->UP:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    new-instance v3, Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    const-string v5, "DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/robinhood/ticker/TickerView$ScrollingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->DOWN:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    const/4 v5, 0x3

    .line 62
    new-array v5, v5, [Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->$VALUES:[Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/robinhood/ticker/TickerView$ScrollingDirection;
    .locals 1

    .line 62
    const-class v0, Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    return-object p0
.end method

.method public static values()[Lcom/robinhood/ticker/TickerView$ScrollingDirection;
    .locals 1

    .line 62
    sget-object v0, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->$VALUES:[Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    invoke-virtual {v0}, [Lcom/robinhood/ticker/TickerView$ScrollingDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    return-object v0
.end method
