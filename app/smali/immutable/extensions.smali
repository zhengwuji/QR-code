.class public final Limmutable/extensions;
.super Ljava/lang/Object;
.source "extensions.kt"


# direct methods
.method public static final a()Limmutable/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lu0/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpersistent2/PersistentHashMap;->d:Lpersistent2/PersistentHashMap$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpersistent2/PersistentHashMap$a;->a()Lpersistent2/PersistentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final b()Limmutable/ImmutableList2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lu0/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lpersistent/Utils2;->b()Limmutable/ImmutableList2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Limmutable/ImmutableSet2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lu0/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpersistent3/PersistentOrderedSet2;->e:Lpersistent3/PersistentOrderedSet$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpersistent3/PersistentOrderedSet$a;->a()Limmutable/ImmutableSet2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
