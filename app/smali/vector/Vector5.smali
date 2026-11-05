.class public final Lvector/Vector5;
.super Ljava/lang/Object;
.source "Vector.kt"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:J

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lvector/Vector5;->a:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, LI0/m1;->b:LI0/m1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LI0/m1$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lvector/Vector5;->b:I

    .line 14
    .line 15
    sget-object v0, LI0/n1;->b:LI0/n1$a;

    .line 16
    .line 17
    invoke-virtual {v0}, LI0/n1$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lvector/Vector5;->c:I

    .line 22
    .line 23
    sget-object v0, LI0/q0;->b:LI0/q0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, LI0/q0$a;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lvector/Vector5;->d:I

    .line 30
    .line 31
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 32
    .line 33
    invoke-virtual {v0}, LI0/F0$a;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lvector/Vector5;->e:J

    .line 38
    .line 39
    sget-object v0, LI0/Z0;->b:LI0/Z0$a;

    .line 40
    .line 41
    invoke-virtual {v0}, LI0/Z0$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lvector/Vector5;->f:I

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lvector/Vector5;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lvector/PathParser;

    .line 7
    .line 8
    invoke-direct {v0}, Lvector/PathParser;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvector/PathParser;->p(Ljava/lang/String;)Lvector/PathParser;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lvector/PathParser;->C()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Lvector/Vector5;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lvector/Vector5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Lvector/Vector5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lvector/Vector5;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
