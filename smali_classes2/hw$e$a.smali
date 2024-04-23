.class public Lhw$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw$e;->a(Le30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le30;


# direct methods
.method public constructor <init>(Lhw$e;Le30;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhw$e$a;->a:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lhw$e$a;->a:Le30;

    invoke-interface {v0, p1}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lel;

    invoke-virtual {p0, p1}, Lhw$e$a;->a(Lel;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lhw$e$a;->a:Le30;

    invoke-interface {v0, p1}, Le30;->a(Ljava/lang/Exception;)V

    return-void
.end method
