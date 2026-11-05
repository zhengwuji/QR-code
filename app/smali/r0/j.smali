.class public final Lr0/j;
.super Ljava/lang/Object;
.source "Composables.kt"


# direct methods
.method public static final a(Lr0/m;I)I
    .locals 3
    .param p0    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lr0/p;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:228)"

    .line 9
    .line 10
    const v2, 0x1f4264f3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lr0/m;->J()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {}, Lr0/p;->I()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lr0/p;->P()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p0
.end method

.method public static final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final c(Lr0/m;I)Lr0/r;
    .locals 3
    .param p0    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lr0/p;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:484)"

    .line 9
    .line 10
    const v2, -0x457c7c0c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lr0/m;->K()Lr0/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lr0/p;->I()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lr0/p;->P()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method
