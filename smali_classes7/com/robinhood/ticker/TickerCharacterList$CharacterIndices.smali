.class Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;
.super Ljava/lang/Object;
.source "TickerCharacterList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerCharacterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CharacterIndices"
.end annotation


# instance fields
.field final endIndex:I

.field final startIndex:I

.field final synthetic this$0:Lcom/robinhood/ticker/TickerCharacterList;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/TickerCharacterList;II)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;->this$0:Lcom/robinhood/ticker/TickerCharacterList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p2, p0, Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;->startIndex:I

    .line 143
    iput p3, p0, Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;->endIndex:I

    return-void
.end method
