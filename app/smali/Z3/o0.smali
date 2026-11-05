.class public final LZ3/o0;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# direct methods
.method public static final a(LZ3/J;)LZ3/w;
    .locals 2
    .param p0    # LZ3/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZ3/w;

    .line 7
    .line 8
    iget-object v1, p0, LZ3/J;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LZ3/J;->g()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, LZ3/w;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
