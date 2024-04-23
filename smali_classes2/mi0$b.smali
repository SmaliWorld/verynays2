.class public Lmi0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lmi0$d;

.field public b:I


# direct methods
.method public constructor <init>(Lmi0$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmi0$b;->a:Lmi0$d;

    .line 3
    iput p2, p0, Lmi0$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Lmi0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi0$b;->a:Lmi0$d;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmi0$b;->b:I

    return v0
.end method
