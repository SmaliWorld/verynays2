.class public Le00$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:Lwz;


# direct methods
.method public constructor <init>(Lwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le00$p;->a:Lwz;

    return-void
.end method


# virtual methods
.method public a()Lwz;
    .locals 1

    .line 1
    iget-object v0, p0, Le00$p;->a:Lwz;

    return-object v0
.end method
