.class public final Lmultipart/HttpHeadersMap3;
.super Ljava/lang/Object;
.source "HttpHeadersMap.kt"


# static fields
.field private static final a:LFc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/d<",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LFc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/d<",
            "Lmultipart/HttpHeadersMap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmultipart/HttpHeadersMap$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmultipart/HttpHeadersMap$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmultipart/HttpHeadersMap3;->a:LFc/d;

    .line 7
    .line 8
    new-instance v0, Lmultipart/HttpHeadersMap_2$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lmultipart/HttpHeadersMap_2$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmultipart/HttpHeadersMap3;->b:LFc/d;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()LFc/d;
    .locals 1

    .line 1
    sget-object v0, Lmultipart/HttpHeadersMap3;->b:LFc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LFc/d;
    .locals 1

    .line 1
    sget-object v0, Lmultipart/HttpHeadersMap3;->a:LFc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lmultipart/HttpHeadersMap2;Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 3
    .param p0    # Lmultipart/HttpHeadersMap2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "indent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "out"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmultipart/HttpHeadersMap2;->d()Ldd/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ldd/g;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lmultipart/HttpHeadersMap2;->c(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    const-string v2, " => "

    .line 51
    .line 52
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lmultipart/HttpHeadersMap2;->i(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    const-string v1, "\n"

    .line 63
    .line 64
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
