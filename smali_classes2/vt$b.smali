.class public Lvt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt;->a(Llq;Z)Ld30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llq;

.field public final synthetic b:Z

.field public final synthetic c:Lvt;


# direct methods
.method public constructor <init>(Lvt;Llq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt$b;->c:Lvt;

    iput-object p2, p0, Lvt$b;->a:Llq;

    iput-boolean p3, p0, Lvt$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt$b;->c:Lvt;

    invoke-static {v0}, Lvt;->b(Lvt;)Lc70;

    move-result-object v0

    new-instance v1, Lst$h;

    iget-object v2, p0, Lvt$b;->a:Llq;

    iget-boolean v3, p0, Lvt$b;->b:Z

    invoke-direct {v1, v2, p1, v3}, Lst$h;-><init>(Llq;Le30;Z)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
