.class public Lj30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueModelCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueModelCreator<",
        "Lyp;",
        "Lj30;",
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
.method public a(Lyp;)Lj30;
    .locals 1

    .line 1
    new-instance v0, Lj30;

    invoke-direct {v0, p1}, Lj30;-><init>(Lyp;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lim/diyalog/runtime/mvvm/BaseValueModel;
    .locals 0

    .line 1
    check-cast p1, Lyp;

    invoke-virtual {p0, p1}, Lj30$a;->a(Lyp;)Lj30;

    move-result-object p1

    return-object p1
.end method
