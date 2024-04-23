.class public Lfr;
.super Lhr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhr;-><init>()V

    .line 2
    iput-object p1, p0, Lfr;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lfr;->c:I

    .line 4
    iput-object p3, p0, Lfr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lfr;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr;->a:Ljava/lang/String;

    return-object v0
.end method
