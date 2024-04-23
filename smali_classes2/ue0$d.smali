.class public Lue0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field public a:Ljava/lang/Long;

.field public b:I

.field public c:Lsg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;ILsg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Lsg0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lue0$d;->a:Ljava/lang/Long;

    .line 3
    iput p2, p0, Lue0$d;->b:I

    .line 4
    iput-object p3, p0, Lue0$d;->c:Lsg0;

    return-void
.end method


# virtual methods
.method public a()Lsg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lue0$d;->c:Lsg0;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lue0$d;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lue0$d;->b:I

    return v0
.end method
