.class public Lj30;
.super Lim/diyalog/runtime/mvvm/BaseValueModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/diyalog/runtime/mvvm/BaseValueModel<",
        "Lyp;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Lim/diyalog/runtime/mvvm/ValueModelCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModelCreator<",
            "Lyp;",
            "Lj30;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:La50;

.field public c:Lz40;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj30$a;

    invoke-direct {v0}, Lj30$a;-><init>()V

    sput-object v0, Lj30;->d:Lim/diyalog/runtime/mvvm/ValueModelCreator;

    return-void
.end method

.method public constructor <init>(Lyp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lim/diyalog/runtime/mvvm/BaseValueModel;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lyp;->getPeer()Llq;

    .line 4
    new-instance v0, La50;

    invoke-virtual {p1}, Lyp;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dialogs.desc.counter"

    invoke-direct {v0, v2, v1}, La50;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, Lj30;->b:La50;

    .line 5
    new-instance v0, Lz40;

    invoke-virtual {p1}, Lyp;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "dialogs.desc.unread"

    invoke-direct {v0, v1, p1}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lj30;->c:Lz40;

    return-void
.end method


# virtual methods
.method public a(Lyp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj30;->b:La50;

    invoke-virtual {p1}, Lyp;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lj30;->c:Lz40;

    invoke-virtual {p1}, Lyp;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyp;

    invoke-virtual {p0, p1}, Lj30;->a(Lyp;)V

    return-void
.end method
