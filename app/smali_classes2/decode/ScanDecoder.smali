.class public interface abstract Ldecode/ScanDecoder;
.super Ljava/lang/Object;
.source "ScanDecoder.kt"


# virtual methods
.method public abstract a(Ldecode/DecodeInput2;LNc/e;)Ljava/lang/Object;
    .param p1    # Ldecode/DecodeInput2;
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
            "Ldecode/DecodeInput2;",
            "LNc/e<",
            "-",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public b(Ldecode/DecodeInput2;)Z
    .locals 1
    .param p1    # Ldecode/DecodeInput2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public abstract getId()Ldecode/DecodeModels4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
