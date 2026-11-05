.class public final Lselect/Select3;
.super Ljava/lang/Object;
.source "Select.kt"


# static fields
.field private static final a:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lmd/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lmd/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lmd/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lmd/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lmd/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lselect/Select_2$a;->a:Lselect/Select_2$a;

    .line 2
    .line 3
    sput-object v0, Lselect/Select3;->a:Lfunctions/Functions17;

    .line 4
    .line 5
    new-instance v0, Lmd/E;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmd/E;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lselect/Select3;->b:Lmd/E;

    .line 13
    .line 14
    new-instance v0, Lmd/E;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lmd/E;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lselect/Select3;->c:Lmd/E;

    .line 22
    .line 23
    new-instance v0, Lmd/E;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmd/E;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lselect/Select3;->d:Lmd/E;

    .line 31
    .line 32
    new-instance v0, Lmd/E;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lmd/E;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lselect/Select3;->e:Lmd/E;

    .line 40
    .line 41
    new-instance v0, Lmd/E;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lmd/E;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lselect/Select3;->f:Lmd/E;

    .line 49
    .line 50
    return-void
.end method

.method private static final a(I)Lselect/Select4;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lselect/Select4;->d:Lselect/Select4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unexpected internal result: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Lselect/Select4;->c:Lselect/Select4;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lselect/Select4;->b:Lselect/Select4;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lselect/Select4;->a:Lselect/Select4;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final synthetic b(I)Lselect/Select4;
    .locals 0

    .line 1
    invoke-static {p0}, Lselect/Select3;->a(I)Lselect/Select4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lmd/E;
    .locals 1

    .line 1
    sget-object v0, Lselect/Select3;->e:Lmd/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lmd/E;
    .locals 1

    .line 1
    sget-object v0, Lselect/Select3;->d:Lmd/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lmd/E;
    .locals 1

    .line 1
    sget-object v0, Lselect/Select3;->c:Lmd/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lmd/E;
    .locals 1

    .line 1
    sget-object v0, Lselect/Select3;->b:Lmd/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lhd/n;Lfunctions/Functions17;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lselect/Select3;->h(Lhd/n;Lfunctions/Functions17;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Lhd/n;Lfunctions/Functions17;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/n<",
            "-",
            "LHc/H;",
            ">;",
            "LWc/q<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "LNc/i;",
            "LHc/H;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, LHc/H;->a:LHc/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lhd/n;->O(Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions17;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lhd/n;->i0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
