.class public final LX0/e;
.super Ljava/lang/Object;
.source "EntityList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/e$b;,
        LX0/e$a;
    }
.end annotation


# static fields
.field public static final a:LX0/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX0/e;->a:LX0/e$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX0/e$b;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX0/e;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LX0/e$b;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LX0/e;->c:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LX0/e$b;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LX0/e;->d:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LX0/e$b;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LX0/e;->e:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, LX0/e$b;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LX0/e;->f:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, LX0/e$b;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, LX0/e;->g:I

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, LX0/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, LX0/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, LX0/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, LX0/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, LX0/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, LX0/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method private static final g([LX0/n;LX0/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX0/n<",
            "TT;*>;>([",
            "LX0/n<",
            "**>;TT;I)V"
        }
    .end annotation

    .line 1
    aget-object v0, p0, p2

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX0/n;->i(LX0/n;)V

    .line 4
    .line 5
    .line 6
    aput-object p1, p0, p2

    .line 7
    .line 8
    return-void
.end method

.method public static final h([LX0/n;LX0/p;LD0/f;)V
    .locals 2
    .param p1    # LX0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX0/n<",
            "**>;",
            "LX0/p;",
            "LD0/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "layoutNodeWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcontent/OnPlacedModifier;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX0/E;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LX0/E;-><init>(LX0/p;LD0/f;)V

    .line 18
    .line 19
    .line 20
    sget v1, LX0/e;->f:I

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LX0/e;->g([LX0/n;LX0/n;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v0, p2, Lcontent/OnRemeasuredModifier;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LX0/E;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, LX0/E;-><init>(LX0/p;LD0/f;)V

    .line 32
    .line 33
    .line 34
    sget p1, LX0/e;->g:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, LX0/e;->g([LX0/n;LX0/n;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final i([LX0/n;LX0/p;LD0/f;)V
    .locals 2
    .param p1    # LX0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX0/n<",
            "**>;",
            "LX0/p;",
            "LD0/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "layoutNodeWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ldraw/DrawModifier6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX0/d;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Ldraw/DrawModifier6;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX0/d;-><init>(LX0/p;Ldraw/DrawModifier6;)V

    .line 21
    .line 22
    .line 23
    sget v1, LX0/e;->b:I

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX0/e;->g([LX0/n;LX0/n;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    instance-of v0, p2, LT0/F;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX0/B;

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, LT0/F;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX0/B;-><init>(LX0/p;LT0/F;)V

    .line 38
    .line 39
    .line 40
    sget v1, LX0/e;->c:I

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LX0/e;->g([LX0/n;LX0/n;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    instance-of v0, p2, Lsemantics/SemanticsModifier;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lsemantics/SemanticsEntity;

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    check-cast v1, Lsemantics/SemanticsModifier;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lsemantics/SemanticsEntity;-><init>(LX0/p;Lsemantics/SemanticsModifier;)V

    .line 55
    .line 56
    .line 57
    sget v1, LX0/e;->d:I

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, LX0/e;->g([LX0/n;LX0/n;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    instance-of v0, p2, Lcontent/ParentDataModifier;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, LX0/E;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, LX0/E;-><init>(LX0/p;LD0/f;)V

    .line 69
    .line 70
    .line 71
    sget p1, LX0/e;->e:I

    .line 72
    .line 73
    invoke-static {p0, v0, p1}, LX0/e;->g([LX0/n;LX0/n;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public static final j([LX0/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX0/n<",
            "**>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    :goto_1
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, LX0/n;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LX0/n;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3}, LX0/n;->d()LX0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    array-length v0, p0

    .line 28
    :goto_2
    if-ge v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v2, p0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    return-void
.end method

.method public static k([LX0/n;)[LX0/n;
    .locals 1
    .param p0    # [LX0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX0/n<",
            "**>;)[",
            "LX0/n<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic l([LX0/n;ILkotlin/jvm/internal/k;)[LX0/n;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x6

    .line 6
    new-array p0, p0, [LX0/n;

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX0/e;->k([LX0/n;)[LX0/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final m([LX0/n;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX0/n<",
            "**>;I)Z"
        }
    .end annotation

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final n([LX0/n;I)LX0/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX0/n<",
            "TT;TM;>;M::",
            "LD0/f;",
            ">([",
            "LX0/n<",
            "**>;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    return-object p0
.end method
