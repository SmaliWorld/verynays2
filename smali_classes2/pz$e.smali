.class public Lpz$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz;->a(I)Ld30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30<",
        "[",
        "Lr40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpz;


# direct methods
.method public constructor <init>(Lpz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz$e;->b:Lpz;

    iput p2, p0, Lpz$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "[",
            "Lr40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpz$e;->b:Lpz;

    new-instance v1, Lob;

    iget v2, p0, Lpz$e;->a:I

    invoke-direct {v1, v2}, Lob;-><init>(I)V

    new-instance v2, Lpz$e$a;

    invoke-direct {v2, p0, p1}, Lpz$e$a;-><init>(Lpz$e;Le30;)V

    invoke-virtual {v0, v1, v2}, Lgt;->a(Lx10;Lxz;)V

    return-void
.end method
