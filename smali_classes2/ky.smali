.class public Lky;
.super Lsy;
.source "SourceFile"


# instance fields
.field public a:Lck;


# direct methods
.method public constructor <init>(Lck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    .line 2
    iput-object p1, p0, Lky;->a:Lck;

    return-void
.end method


# virtual methods
.method public a()Lck;
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->a:Lck;

    return-object v0
.end method
