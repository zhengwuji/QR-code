.class public final Lnc/d;
.super Ljava/lang/Object;
.source "HttpRequest.kt"

# interfaces
.implements Lrc/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/d$a;
    }
.end annotation


# static fields
.field public static final g:Lnc/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lrc/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lrc/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lrc/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lhd/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lvc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnc/d;->g:Lnc/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrc/M;

    .line 5
    .line 6
    const/16 v10, 0x1ff

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v0 .. v11}, Lrc/M;-><init>(Lrc/U;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrc/G;Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnc/d;->a:Lrc/M;

    .line 22
    .line 23
    sget-object v0, Lrc/z;->b:Lrc/z$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrc/z$a;->b()Lrc/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnc/d;->b:Lrc/z;

    .line 30
    .line 31
    new-instance v0, Lrc/p;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lrc/p;-><init>(IILkotlin/jvm/internal/k;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnc/d;->c:Lrc/p;

    .line 40
    .line 41
    sget-object v0, Lbyte3/Content;->a:Lbyte3/Content;

    .line 42
    .line 43
    iput-object v0, p0, Lnc/d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v3, v2, v3}, Lhd/a1;->b(Lhd/F0;ILjava/lang/Object;)Lhd/A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lnc/d;->e:Lhd/F0;

    .line 50
    .line 51
    invoke-static {v2}, Lvc/d;->a(Z)Lvc/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lnc/d;->f:Lvc/b;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lnc/d;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final n()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lrc/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/d;->c:Lrc/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lnc/e;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lnc/e;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/d;->a:Lrc/M;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrc/M;->b()Lrc/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnc/d;->b:Lrc/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnc/d;->a()Lrc/p;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lrc/p;->r()Lrc/o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lnc/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v5, v4, Loutgoing/OutgoingContent2;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Loutgoing/OutgoingContent2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lnc/d;->e:Lhd/F0;

    .line 32
    .line 33
    iget-object v6, p0, Lnc/d;->f:Lvc/b;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lnc/e;-><init>(Lrc/g0;Lrc/z;Lrc/o;Loutgoing/OutgoingContent2;Lhd/F0;Lvc/b;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "No request transformation found: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lnc/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final d()Lvc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/d;->f:Lvc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ltype/Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/d;->f:Lvc/b;

    .line 2
    .line 3
    invoke-static {}, Lnc/j;->a()Lvc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvc/b;->b(Lvc/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltype/Type;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lhc/h;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lhc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/h<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc/d;->f:Lvc/b;

    .line 7
    .line 8
    invoke-static {}, Lhc/i;->a()Lvc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lvc/b;->b(Lvc/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final h()Lhd/F0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/d;->e:Lhd/F0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lrc/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/d;->b:Lrc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lrc/M;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/d;->a:Lrc/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnc/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Ltype/Type;)V
    .locals 2
    .param p1    # Ltype/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnc/d;->f:Lvc/b;

    .line 4
    .line 5
    invoke-static {}, Lnc/j;->a()Lvc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lvc/b;->g(Lvc/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lnc/d;->f:Lvc/b;

    .line 14
    .line 15
    invoke-static {}, Lnc/j;->a()Lvc/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lvc/b;->c(Lvc/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Lhc/h;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lhc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/h<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capability"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnc/d;->f:Lvc/b;

    .line 12
    .line 13
    invoke-static {}, Lhc/i;->a()Lvc/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lnc/c;

    .line 18
    .line 19
    invoke-direct {v2}, Lnc/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lvc/b;->a(Lvc/a;Lfunctions/Functions;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Lhd/F0;)V
    .locals 1
    .param p1    # Lhd/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnc/d;->e:Lhd/F0;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Lrc/z;)V
    .locals 1
    .param p1    # Lrc/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnc/d;->b:Lrc/z;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Lnc/d;)Lnc/d;
    .locals 2
    .param p1    # Lnc/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnc/d;->b:Lrc/z;

    .line 7
    .line 8
    iput-object v0, p0, Lnc/d;->b:Lrc/z;

    .line 9
    .line 10
    iget-object v0, p1, Lnc/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lnc/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnc/d;->f()Ltype/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lnc/d;->l(Ltype/Type;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnc/d;->a:Lrc/M;

    .line 22
    .line 23
    iget-object v1, p1, Lnc/d;->a:Lrc/M;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lrc/X;->j(Lrc/M;Lrc/M;)Lrc/M;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnc/d;->a:Lrc/M;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrc/M;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lrc/M;->v(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnc/d;->a()Lrc/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lnc/d;->a()Lrc/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lvc/B;->c(Lvc/x;Lvc/x;)Lvc/x;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnc/d;->f:Lvc/b;

    .line 49
    .line 50
    iget-object p1, p1, Lnc/d;->f:Lvc/b;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lvc/e;->a(Lvc/b;Lvc/b;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final r(Lnc/d;)Lnc/d;
    .locals 1
    .param p1    # Lnc/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnc/d;->e:Lhd/F0;

    .line 7
    .line 8
    iput-object v0, p0, Lnc/d;->e:Lhd/F0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnc/d;->q(Lnc/d;)Lnc/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
