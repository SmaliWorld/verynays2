.class public Ljj2000/disp/ExitHandler;
.super Ljava/awt/event/WindowAdapter;
.source "ExitHandler.java"


# instance fields
.field private dec:Ljj2000/j2k/decoder/Decoder;


# direct methods
.method public constructor <init>(Ljj2000/j2k/decoder/Decoder;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    .line 63
    iput-object p1, p0, Ljj2000/disp/ExitHandler;->dec:Ljj2000/j2k/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public windowClosing(Ljava/awt/event/WindowEvent;)V
    .locals 0

    .line 69
    iget-object p1, p0, Ljj2000/disp/ExitHandler;->dec:Ljj2000/j2k/decoder/Decoder;

    invoke-virtual {p1}, Ljj2000/j2k/decoder/Decoder;->exit()V

    return-void
.end method
