.class public Lfy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy;->a(I[BI[BLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Lgy$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:Lfy;


# direct methods
.method public constructor <init>(Lfy;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy$b;->c:Lfy;

    iput p2, p0, Lfy$b;->a:I

    iput-object p3, p0, Lfy$b;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgy$e;)V
    .locals 2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Handling update ended #"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lfy$b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Updates"

    invoke-static {v0, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfy$b;->c:Lfy;

    iget v0, p0, Lfy$b;->a:I

    iget-object v1, p0, Lfy$b;->b:[B

    invoke-static {p1, v0, v1}, Lfy;->a(Lfy;I[B)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy$e;

    invoke-virtual {p0, p1}, Lfy$b;->a(Lgy$e;)V

    return-void
.end method
