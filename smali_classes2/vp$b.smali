.class public Lvp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueDefaultCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueDefaultCreator<",
        "Lvp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDefaultInstance(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvp$b;->createDefaultInstance(J)Lvp;

    move-result-object p1

    return-object p1
.end method

.method public createDefaultInstance(J)Lvp;
    .locals 12

    .line 2
    new-instance v11, Lvp;

    invoke-static {p1, p2}, Llq;->a(J)Llq;

    move-result-object v1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lvp;-><init>(Llq;ZJJJJ)V

    return-object v11
.end method
