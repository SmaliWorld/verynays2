.class public abstract Licc/lut/LookUpTable;
.super Ljava/lang/Object;
.source "LookUpTable.java"


# static fields
.field protected static final eol:Ljava/lang/String;


# instance fields
.field protected curve:Licc/tags/ICCCurveType;

.field protected dwNumInput:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licc/lut/LookUpTable;->eol:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Licc/tags/ICCCurveType;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Licc/lut/LookUpTable;->curve:Licc/tags/ICCCurveType;

    .line 38
    iput p2, p0, Licc/lut/LookUpTable;->dwNumInput:I

    return-void
.end method
