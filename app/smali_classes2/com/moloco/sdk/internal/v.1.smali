.class public final Lcom/moloco/sdk/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/internal/ortb/model/n;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/S;
    .locals 11
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/S;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->a()Lcom/moloco/sdk/internal/ortb/model/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/p;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->a()Lcom/moloco/sdk/internal/ortb/model/p;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/ortb/model/p;->b()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v7, v2

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->g()Lcom/moloco/sdk/internal/ortb/model/r;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-static {v8}, Lcom/moloco/sdk/internal/v;->d(Lcom/moloco/sdk/internal/ortb/model/r;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/V;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v8, v2

    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->f()Lcom/moloco/sdk/internal/ortb/model/o;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-static {v9}, Lcom/moloco/sdk/internal/v;->b(Lcom/moloco/sdk/internal/ortb/model/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/T;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v9, v2

    .line 73
    :goto_3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->h()Lcom/moloco/sdk/internal/ortb/model/s;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, Lcom/moloco/sdk/internal/v;->e(Lcom/moloco/sdk/internal/ortb/model/s;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Z;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    move-object v10, v2

    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/V;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/T;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Z;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public static final b(Lcom/moloco/sdk/internal/ortb/model/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/T;
    .locals 3
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/T;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->d()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->c()Lcom/moloco/sdk/internal/ortb/model/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/moloco/sdk/internal/v;->c(Lcom/moloco/sdk/internal/ortb/model/q;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/T;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final c(Lcom/moloco/sdk/internal/ortb/model/q;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;
    .locals 3
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/q;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/v;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/q;->c()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final d(Lcom/moloco/sdk/internal/ortb/model/r;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/V;
    .locals 9
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/V;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/r;->h()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/r;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/r;->d()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/r;->f()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/r;->c()Lcom/moloco/sdk/internal/ortb/model/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moloco/sdk/internal/v;->c(Lcom/moloco/sdk/internal/ortb/model/q;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/r;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/r;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/V;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/U;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static final e(Lcom/moloco/sdk/internal/ortb/model/s;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Z;
    .locals 7
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Z;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/s;->e()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/s;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "#FFFFFF00"

    .line 19
    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/s;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "#FF888888"

    .line 28
    .line 29
    :cond_1
    move-object v4, v0

    .line 30
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/s;->f()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v0, 0xc

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/s;->c()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_2
    move v6, p0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 p0, 0x9

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Z;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
