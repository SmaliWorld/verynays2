.class public Lgy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq70<",
        "Lgy$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsi;


# direct methods
.method public constructor <init>(Lsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgy$c;->a:Lsi;

    return-void
.end method


# virtual methods
.method public a()Lsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy$c;->a:Lsi;

    return-object v0
.end method
