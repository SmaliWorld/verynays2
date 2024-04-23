.class public Lue0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt90;",
        ":",
        "Ltg0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lue0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue0$j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLue0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lue0$j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lue0$i;->a:J

    .line 3
    iput-object p3, p0, Lue0$i;->b:Lue0$j;

    return-void
.end method


# virtual methods
.method public a()Lue0$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue0$j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lue0$i;->b:Lue0$j;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lue0$i;->a:J

    return-wide v0
.end method
