.class public final Lio/ktor/utils/io/a$a$e$a;
.super Ljava/lang/Object;
.source "ByteChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/a$a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lio/ktor/utils/io/a$a$e;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/a$a$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/a$a$e;->d()LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a$a$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/utils/io/a$a$b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, LNc/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Lio/ktor/utils/io/a$a$e;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/a$a$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/a$a$e;->d()LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 8
    .line 9
    invoke-static {p1}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a$a$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/ktor/utils/io/a$a$b;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p0, p1}, LNc/e;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
