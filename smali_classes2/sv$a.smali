.class public Lsv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsv;


# direct methods
.method public constructor <init>(Lsv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv$a;->a:Lsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lsv$a;->a:Lsv;

    invoke-static {p1}, Lsv;->a(Lsv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsv$a;->a:Lsv;

    invoke-static {p1}, Lsv;->b(Lsv;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to load file url"

    invoke-static {p1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lsv$a;->a:Lsv;

    invoke-static {p1}, Lsv;->e(Lsv;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lsv$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
