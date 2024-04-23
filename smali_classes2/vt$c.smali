.class public Lvt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt;->a(Llq;Ljava/lang/String;Ljava/util/ArrayList;)Ld30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lvt;


# direct methods
.method public constructor <init>(Lvt;Llq;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt$c;->d:Lvt;

    iput-object p2, p0, Lvt$c;->a:Llq;

    iput-object p3, p0, Lvt$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lvt$c;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt$c;->d:Lvt;

    invoke-static {v0}, Lvt;->b(Lvt;)Lc70;

    move-result-object v0

    new-instance v1, Lst$r;

    iget-object v2, p0, Lvt$c;->a:Llq;

    iget-object v3, p0, Lvt$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lvt$c;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p1, v3, v4}, Lst$r;-><init>(Llq;Le30;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
