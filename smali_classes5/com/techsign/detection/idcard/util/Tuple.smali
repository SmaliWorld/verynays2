.class public Lcom/techsign/detection/idcard/util/Tuple;
.super Ljava/lang/Object;
.source "Tuple.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TX;"
        }
    .end annotation
.end field

.field public final y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TY;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TY;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/techsign/detection/idcard/util/Tuple;->x:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/techsign/detection/idcard/util/Tuple;->y:Ljava/lang/Object;

    return-void
.end method
