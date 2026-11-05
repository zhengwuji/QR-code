.class public final Lwindow2/WindowInsets11;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# direct methods
.method public static final a(Ltypeface/Insets;Ljava/lang/String;)Lwindow2/WindowInsets4;
    .locals 1
    .param p0    # Ltypeface/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwindow2/WindowInsets4;

    .line 12
    .line 13
    invoke-static {p0}, Lwindow2/WindowInsets11;->b(Ltypeface/Insets;)Lwindow2/WindowInsets10;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Lwindow2/WindowInsets4;-><init>(Lwindow2/WindowInsets10;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Ltypeface/Insets;)Lwindow2/WindowInsets10;
    .locals 4
    .param p0    # Ltypeface/Insets;
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
    new-instance v0, Lwindow2/WindowInsets10;

    .line 7
    .line 8
    iget v1, p0, Ltypeface/Insets;->a:I

    .line 9
    .line 10
    iget v2, p0, Ltypeface/Insets;->b:I

    .line 11
    .line 12
    iget v3, p0, Ltypeface/Insets;->c:I

    .line 13
    .line 14
    iget p0, p0, Ltypeface/Insets;->d:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Lwindow2/WindowInsets10;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
