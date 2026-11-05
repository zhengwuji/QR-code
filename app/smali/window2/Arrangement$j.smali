.class public final Lwindow2/Arrangement$j;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Lwindow2/Arrangement$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwindow2/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lpkgp1/Density;I[ILpkgp1/LayoutDirection;[I)V
    .locals 1
    .param p1    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sizes"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "outPositions"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lpkgp1/LayoutDirection;->a:Lpkgp1/LayoutDirection;

    .line 22
    .line 23
    if-ne p4, p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lwindow2/Arrangement;->a:Lwindow2/Arrangement;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p3, p5, p2}, Lwindow2/Arrangement;->e([I[IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Lwindow2/Arrangement;->a:Lwindow2/Arrangement;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-virtual {p1, p2, p3, p5, p4}, Lwindow2/Arrangement;->f(I[I[IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Arrangement#Start"

    .line 2
    .line 3
    return-object v0
.end method
