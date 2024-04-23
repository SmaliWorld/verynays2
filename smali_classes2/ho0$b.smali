.class public Lho0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lho0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILho0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lho0$b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lho0$b;->b:I

    .line 4
    iput-object p3, p0, Lho0$b;->c:Lho0$a;

    return-void
.end method


# virtual methods
.method public a()Lho0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lho0$b;->c:Lho0$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lho0$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lho0$b;->b:I

    return v0
.end method
