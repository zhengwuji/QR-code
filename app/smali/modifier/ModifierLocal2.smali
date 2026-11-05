.class public final Lmodifier/ModifierLocal2;
.super Ljava/lang/Object;
.source "ModifierLocal.kt"


# direct methods
.method public static final a(Lfunctions/Functions;)Lmodifier/ModifierLocal4;
    .locals 1
    .param p0    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LWc/a<",
            "+TT;>;)",
            "LW0/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "defaultFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmodifier/ModifierLocal4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmodifier/ModifierLocal4;-><init>(Lfunctions/Functions;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
