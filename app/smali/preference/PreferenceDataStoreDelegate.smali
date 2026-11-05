.class public final Lpreference/PreferenceDataStoreDelegate;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.kt"


# direct methods
.method public static final a(Ljava/lang/String;LpkgV1/ReplaceFileCorruptionHandler;Lfunctions/Functions12;Lhd/Q;)Linterfaces/Interfaces;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LpkgV1/ReplaceFileCorruptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LV1/b<",
            "Lpreference2/Preferences2;",
            ">;",
            "LWc/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "LU1/d<",
            "Lpreference2/Preferences2;",
            ">;>;>;",
            "Lhd/Q;",
            ")",
            "LZc/a<",
            "Landroid/content/Context;",
            "LU1/f<",
            "Lpreference2/Preferences2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpreference/PreferenceDataStoreDelegate2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lpreference/PreferenceDataStoreDelegate2;-><init>(Ljava/lang/String;LpkgV1/ReplaceFileCorruptionHandler;Lfunctions/Functions12;Lhd/Q;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;LpkgV1/ReplaceFileCorruptionHandler;Lfunctions/Functions12;Lhd/Q;ILjava/lang/Object;)Linterfaces/Interfaces;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lpreference/PreferenceDataStoreDelegate$a;->a:Lpreference/PreferenceDataStoreDelegate$a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lhd/i0;->b()Lhd/M;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {v0, p4, v0}, Lhd/a1;->b(Lhd/F0;ILjava/lang/Object;)Lhd/A;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3, p4}, LNc/a;->P0(LNc/i;)LNc/i;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lpreference/PreferenceDataStoreDelegate;->a(Ljava/lang/String;LpkgV1/ReplaceFileCorruptionHandler;Lfunctions/Functions12;Lhd/Q;)Linterfaces/Interfaces;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
