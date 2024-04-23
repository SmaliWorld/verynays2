.class public Lst$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Llq;

.field public b:Le30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le30<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Llq;Le30;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Le30<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lst$h;->a:Llq;

    .line 3
    iput-object p2, p0, Lst$h;->b:Le30;

    .line 4
    iput-boolean p3, p0, Lst$h;->c:Z

    return-void
.end method


# virtual methods
.method public a()Le30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le30<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst$h;->b:Le30;

    return-object v0
.end method

.method public b()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lst$h;->a:Llq;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lst$h;->c:Z

    return v0
.end method
