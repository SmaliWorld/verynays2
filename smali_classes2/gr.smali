.class public Lgr;
.super Lhr;
.source "SourceFile"


# instance fields
.field public a:Lzp;


# direct methods
.method public constructor <init>(Lzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhr;-><init>()V

    .line 2
    iput-object p1, p0, Lgr;->a:Lzp;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgr;->a:Lzp;

    invoke-virtual {v0}, Lzp;->f()I

    move-result v0

    return v0
.end method

.method public b()Lzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr;->a:Lzp;

    return-object v0
.end method
