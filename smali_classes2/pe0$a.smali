.class public Lpe0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe0;->b(Ljava/util/List;)Loe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loe0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe0$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lie0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lpe0$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lpe0;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-object v0
.end method
