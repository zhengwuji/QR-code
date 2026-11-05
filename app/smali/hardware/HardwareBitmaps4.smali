.class final Lhardware/HardwareBitmaps4;
.super Lhardware/HardwareBitmaps3;
.source "HardwareBitmaps.kt"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhardware/HardwareBitmaps3;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lhardware/HardwareBitmaps4;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lsize/Size2;)Z
    .locals 0
    .param p1    # Lsize/Size2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lhardware/HardwareBitmaps4;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhardware/HardwareBitmaps4;->a:Z

    .line 2
    .line 3
    return v0
.end method
