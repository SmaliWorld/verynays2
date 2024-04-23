.class public Lue0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lue0$f;


# direct methods
.method public constructor <init>(Lue0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lue0$e;->a:Lue0$f;

    return-void
.end method


# virtual methods
.method public a()Lue0$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lue0$e;->a:Lue0$f;

    return-object v0
.end method
