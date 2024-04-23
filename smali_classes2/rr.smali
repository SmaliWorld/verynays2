.class public Lrr;
.super Lar;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lar;-><init>(Lls;)V

    .line 2
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Lr5;

    invoke-virtual {p1}, Lr5;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr;->c:Ljava/lang/String;

    return-object v0
.end method
