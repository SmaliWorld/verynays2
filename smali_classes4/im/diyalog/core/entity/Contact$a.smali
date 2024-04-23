.class public Lim/diyalog/core/entity/Contact$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/core/entity/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls90<",
        "Lim/diyalog/core/entity/Contact;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lim/diyalog/core/entity/Contact;
    .locals 2

    .line 2
    new-instance v0, Lim/diyalog/core/entity/Contact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lim/diyalog/core/entity/Contact;-><init>(Lim/diyalog/core/entity/Contact$a;)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/diyalog/core/entity/Contact$a;->a()Lim/diyalog/core/entity/Contact;

    move-result-object v0

    return-object v0
.end method
