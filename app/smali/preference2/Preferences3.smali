.class public final Lpreference2/Preferences3;
.super Ljava/lang/Object;
.source "Preferences.kt"


# direct methods
.method public static final a(LU1/f;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # LU1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions16;
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
            "LU1/f<",
            "Lpreference2/Preferences2;",
            ">;",
            "LWc/p<",
            "-",
            "Lpreference2/Preferences;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-",
            "Lpreference2/Preferences2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lpreference2/Preferences_3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lpreference2/Preferences_3$a;-><init>(Lfunctions/Functions16;LNc/e;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, LU1/f;->a(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
