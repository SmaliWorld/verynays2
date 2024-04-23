.class public Liu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq70<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lud0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud0<",
            "Lmh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lud0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud0<",
            "Lmh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liu$b;->a:Lud0;

    return-void
.end method


# virtual methods
.method public a()Lud0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lud0<",
            "Lmh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu$b;->a:Lud0;

    return-object v0
.end method
