.class public Lnv;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lim/diyalog/runtime/DiyalogAppExtension;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 2
    new-instance p1, Lnv$a;

    invoke-direct {p1, p0}, Lnv$a;-><init>(Lnv;)V

    iput-object p1, p0, Lnv;->b:Lim/diyalog/runtime/DiyalogAppExtension;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lnv;->b:Lim/diyalog/runtime/DiyalogAppExtension;

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/DiyalogAppExtension;->signData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lim/diyalog/runtime/DiyalogAppExtension;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnv;->b:Lim/diyalog/runtime/DiyalogAppExtension;

    :cond_0
    return-void
.end method
