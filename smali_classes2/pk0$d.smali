.class public Lpk0$d;
.super Ldo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldo0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lpk0;


# direct methods
.method public constructor <init>(Lpk0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk0$d;->c:Lpk0;

    .line 2
    invoke-direct {p0, p2}, Ldo0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lfo0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpk0$d;->a(Ljava/lang/Void;)Lfo0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Void;)Lfo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lfo0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lpk0$c;

    iget-object v0, p0, Lpk0$d;->c:Lpk0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lpk0$c;-><init>(Lpk0;Lpk0$a;)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpk0$d;->getItem(I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
