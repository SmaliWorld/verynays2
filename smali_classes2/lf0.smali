.class public Llf0;
.super Lof0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof0;-><init>()V

    .line 2
    iput-object p1, p0, Llf0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llf0;->a:Ljava/lang/String;

    return-object v0
.end method
