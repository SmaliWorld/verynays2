.class public Lhe0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe0;->a(Lsg0;I)Lsg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg0;

.field public final synthetic c:Lhe0;


# direct methods
.method public constructor <init>(Lhe0;ILsg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe0$f;->c:Lhe0;

    iput p2, p0, Lhe0$f;->a:I

    iput-object p3, p0, Lhe0$f;->b:Lsg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;JJ)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lhe0$f$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lhe0$f$a;-><init>(Lhe0$f;Ljava/util/List;JJ)V

    invoke-static {v7}, Ln60;->b(Ljava/lang/Runnable;)V

    return-void
.end method
