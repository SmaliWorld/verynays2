.class public Lje0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.field public a:[Lje0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lje0$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lje0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lje0$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lje0$c;->a:[Lje0$e;

    return-void
.end method

.method public synthetic constructor <init>([Lje0$e;Lje0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lje0$c;-><init>([Lje0$e;)V

    return-void
.end method

.method public static synthetic a(Lje0$c;)[Lje0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0$c;->a:[Lje0$e;

    return-object p0
.end method
