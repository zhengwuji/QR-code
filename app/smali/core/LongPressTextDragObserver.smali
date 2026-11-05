.class public final Lcore/LongPressTextDragObserver;
.super Ljava/lang/Object;
.source "LongPressTextDragObserver.kt"


# direct methods
.method public static final a(LT0/G;Lcore/LongPressTextDragObserver2;LNc/e;)Ljava/lang/Object;
    .locals 6
    .param p0    # LT0/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcore/LongPressTextDragObserver2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/G;",
            "Lcore/LongPressTextDragObserver2;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v1, Lcore/LongPressTextDragObserver$a;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcore/LongPressTextDragObserver$a;-><init>(Lcore/LongPressTextDragObserver2;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcore/LongPressTextDragObserver$b;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lcore/LongPressTextDragObserver$b;-><init>(Lcore/LongPressTextDragObserver2;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcore/LongPressTextDragObserver$c;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Lcore/LongPressTextDragObserver$c;-><init>(Lcore/LongPressTextDragObserver2;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcore/LongPressTextDragObserver$d;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Lcore/LongPressTextDragObserver$d;-><init>(Lcore/LongPressTextDragObserver2;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Ltap/DragGestureDetector;->e(LT0/G;Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 35
    .line 36
    return-object p0
.end method
