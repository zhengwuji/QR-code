.class public final Lhd/h;
.super Lhd/p0;
.source "EventLoop.kt"


# instance fields
.field private final i:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lhd/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/h;->i:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected W1()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/h;->i:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
