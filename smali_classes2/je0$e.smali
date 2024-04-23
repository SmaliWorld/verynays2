.class public Lje0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Loe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;

.field public c:Z


# direct methods
.method public constructor <init>(Loe0;Ljava/lang/Runnable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe0<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lje0$e;->a:Loe0;

    .line 4
    iput-object p2, p0, Lje0$e;->b:Ljava/lang/Runnable;

    .line 5
    iput-boolean p3, p0, Lje0$e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Loe0;Ljava/lang/Runnable;ZLje0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lje0$e;-><init>(Loe0;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic a(Lje0$e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0$e;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lje0$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lje0$e;->c:Z

    return p0
.end method

.method public static synthetic c(Lje0$e;)Loe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0$e;->a:Loe0;

    return-object p0
.end method
