.class public Lcolorspace/ColorSpace$Enumeration;
.super Ljava/lang/Object;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolorspace/ColorSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Enumeration"
.end annotation


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcolorspace/ColorSpace$Enumeration;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcolorspace/ColorSpace$Enumeration;->value:Ljava/lang/String;

    return-object v0
.end method
