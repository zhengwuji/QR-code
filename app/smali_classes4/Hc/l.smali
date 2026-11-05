.class public final Lhc/l;
.super Ljava/lang/Object;
.source "HttpClientEngine.kt"


# static fields
.field private static final a:Lhd/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "Lec/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhd/P;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhd/P;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhc/l;->a:Lhd/P;

    .line 9
    .line 10
    const-class v0, Lec/i;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/S;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v2, Ltype/Type;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvc/a;

    .line 34
    .line 35
    const-string v1, "client-config"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lhc/l;->b:Lvc/a;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lnc/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhc/l;->d(Lnc/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lhc/b;Lhd/F0;LNc/e;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lhc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhd/F0;
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
            "Lhc/b;",
            "Lhd/F0;",
            "LNc/e<",
            "-",
            "LNc/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lhd/I0;->a(Lhd/F0;)Lhd/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lhd/Q;->p()LNc/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lhc/l;->a:Lhd/P;

    .line 14
    .line 15
    invoke-interface {p0, v0}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2}, LNc/e;->getContext()LNc/i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lhd/F0;->g1:Lhd/F0$b;

    .line 24
    .line 25
    invoke-interface {p2, v0}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lhd/F0;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v3, Lhc/q;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lhc/q;-><init>(Lhd/F0;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lhd/F0$a;->d(Lhd/F0;ZZLfunctions/Functions12;ILjava/lang/Object;)Lhd/k0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lhc/p;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lhc/p;-><init>(Lhd/k0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lhd/F0;->x0(Lfunctions/Functions12;)Lhd/k0;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final c()Lvc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc/a<",
            "Lec/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lhc/l;->b:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(Lnc/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnc/e;->e()Lrc/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lvc/w;->names()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lrc/u;->a:Lrc/u;

    .line 34
    .line 35
    invoke-virtual {v3}, Lrc/u;->w()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Lrc/Y;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lrc/Y;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
