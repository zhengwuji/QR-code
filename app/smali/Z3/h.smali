.class public final Lz3/h;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# direct methods
.method public static final a(Lsqlit/SQLiteDriver;Ljava/lang/String;II)Lz3/b;
    .locals 1
    .param p0    # Lsqlit/SQLiteDriver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lz3/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lz3/g;-><init>(Lsqlit/SQLiteDriver;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Lsqlit/SQLiteDriver;Ljava/lang/String;)Lz3/b;
    .locals 1
    .param p0    # Lsqlit/SQLiteDriver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lz3/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lz3/g;-><init>(Lsqlit/SQLiteDriver;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
