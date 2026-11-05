.class public final Lld/i;
.super Lld/g;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lld/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final e:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "Lkd/h<",
            "-TR;>;TT;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfunctions/Functions17;Lkd/g;LNc/i;ILjd/a;)V
    .locals 0
    .param p1    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/q<",
            "-",
            "Lkd/h<",
            "-TR;>;-TT;-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkd/g<",
            "+TT;>;",
            "LNc/i;",
            "I",
            "Ljd/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lld/g;-><init>(Lkd/g;LNc/i;ILjd/a;)V

    .line 5
    iput-object p1, p0, Lld/i;->e:Lfunctions/Functions17;

    return-void
.end method

.method public synthetic constructor <init>(Lfunctions/Functions17;Lkd/g;LNc/i;ILjd/a;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, LNc/j;->a:LNc/j;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Ljd/a;->a:Ljd/a;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lld/i;-><init>(Lfunctions/Functions17;Lkd/g;LNc/i;ILjd/a;)V

    return-void
.end method

.method public static final synthetic t(Lld/i;)Lfunctions/Functions17;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/i;->e:Lfunctions/Functions17;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected k(LNc/i;ILjd/a;)Lld/e;
    .locals 6
    .param p1    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/i;",
            "I",
            "Ljd/a;",
            ")",
            "Lld/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lld/i;

    .line 2
    .line 3
    iget-object v1, p0, Lld/i;->e:Lfunctions/Functions17;

    .line 4
    .line 5
    iget-object v2, p0, Lld/g;->d:Lkd/g;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lld/i;-><init>(Lfunctions/Functions17;Lkd/g;LNc/i;ILjd/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected s(Lkd/h;LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkd/h;
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
            "Lkd/h<",
            "-TR;>;",
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
    new-instance v0, Lld/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lld/i$a;-><init>(Lld/i;Lkd/h;LNc/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lhd/S;->g(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p1
.end method
