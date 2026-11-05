.class public final Lrc/K;
.super Ljava/lang/Object;
.source "Parameters.kt"


# direct methods
.method public static final a(I)Lrc/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/I;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrc/I;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(IILjava/lang/Object;)Lrc/H;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lrc/K;->a(I)Lrc/H;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
