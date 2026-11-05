.class public interface abstract Lnested/NestedScrollModifier;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# direct methods
.method public static synthetic a(Lnested/NestedScrollModifier;JJLNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lpkgp1/Velocity;->b:Lpkgp1/Velocity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpkgp1/Velocity$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lpkgp1/Velocity;->b(J)Lpkgp1/Velocity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g(Lnested/NestedScrollModifier;JLNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lpkgp1/Velocity;->b:Lpkgp1/Velocity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpkgp1/Velocity$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lpkgp1/Velocity;->b(J)Lpkgp1/Velocity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public d(JJLNc/e;)Ljava/lang/Object;
    .locals 0
    .param p5    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LNc/e<",
            "-",
            "Lpkgp1/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lnested/NestedScrollModifier;->a(Lnested/NestedScrollModifier;JJLNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcorner/Offset$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public f(JLNc/e;)Ljava/lang/Object;
    .locals 0
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LNc/e<",
            "-",
            "Lpkgp1/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnested/NestedScrollModifier;->g(Lnested/NestedScrollModifier;JLNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(JI)J
    .locals 0

    .line 1
    sget-object p1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcorner/Offset$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
