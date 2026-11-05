.class final Lwindow2/WindowInsets3;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lwindow2/WindowInsets6;


# instance fields
.field private final a:Lwindow2/WindowInsets6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwindow2/WindowInsets6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwindow2/WindowInsets6;Lwindow2/WindowInsets6;)V
    .locals 1
    .param p1    # Lwindow2/WindowInsets6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwindow2/WindowInsets6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "included"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "excluded"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwindow2/WindowInsets3;->a:Lwindow2/WindowInsets6;

    .line 15
    .line 16
    iput-object p2, p0, Lwindow2/WindowInsets3;->b:Lwindow2/WindowInsets6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lpkgp1/Density;Lpkgp1/LayoutDirection;)I
    .locals 2
    .param p1    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwindow2/WindowInsets3;->a:Lwindow2/WindowInsets6;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lwindow2/WindowInsets6;->a(Lpkgp1/Density;Lpkgp1/LayoutDirection;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lwindow2/WindowInsets3;->b:Lwindow2/WindowInsets6;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lwindow2/WindowInsets6;->a(Lpkgp1/Density;Lpkgp1/LayoutDirection;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, p1}, Lcd/m;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public b(Lpkgp1/Density;Lpkgp1/LayoutDirection;)I
    .locals 2
    .param p1    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwindow2/WindowInsets3;->a:Lwindow2/WindowInsets6;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lwindow2/WindowInsets6;->b(Lpkgp1/Density;Lpkgp1/LayoutDirection;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lwindow2/WindowInsets3;->b:Lwindow2/WindowInsets6;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lwindow2/WindowInsets6;->b(Lpkgp1/Density;Lpkgp1/LayoutDirection;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, p1}, Lcd/m;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public c(Lpkgp1/Density;)I
    .locals 2
    .param p1    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwindow2/WindowInsets3;->a:Lwindow2/WindowInsets6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lwindow2/WindowInsets6;->c(Lpkgp1/Density;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lwindow2/WindowInsets3;->b:Lwindow2/WindowInsets6;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lwindow2/WindowInsets6;->c(Lpkgp1/Density;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1}, Lcd/m;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public d(Lpkgp1/Density;)I
    .locals 2
    .param p1    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwindow2/WindowInsets3;->a:Lwindow2/WindowInsets6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lwindow2/WindowInsets6;->d(Lpkgp1/Density;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lwindow2/WindowInsets3;->b:Lwindow2/WindowInsets6;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lwindow2/WindowInsets6;->d(Lpkgp1/Density;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1}, Lcd/m;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwindow2/WindowInsets3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwindow2/WindowInsets3;

    .line 12
    .line 13
    iget-object v1, p1, Lwindow2/WindowInsets3;->a:Lwindow2/WindowInsets6;

    .line 14
    .line 15
    iget-object v3, p0, Lwindow2/WindowInsets3;->a:Lwindow2/WindowInsets6;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lwindow2/WindowInsets3;->b:Lwindow2/WindowInsets6;

    .line 24
    .line 25
    iget-object v1, p0, Lwindow2/WindowInsets3;->b:Lwindow2/WindowInsets6;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwindow2/WindowInsets3;->a:Lwindow2/WindowInsets6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwindow2/WindowInsets3;->b:Lwindow2/WindowInsets6;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwindow2/WindowInsets3;->a:Lwindow2/WindowInsets6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " - "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwindow2/WindowInsets3;->b:Lwindow2/WindowInsets6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
