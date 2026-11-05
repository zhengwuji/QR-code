.class public final Landroid7/AndroidTextPaint;
.super Landroid/text/TextPaint;
.source "AndroidTextPaint.android.kt"


# instance fields
.field private a:Ltext7/TextDecoration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:LI0/i1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:LI0/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcorner/Size;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroid/text/TextPaint;->density:F

    .line 5
    .line 6
    sget-object p1, Ltext7/TextDecoration;->b:Ltext7/TextDecoration$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltext7/TextDecoration$a;->b()Ltext7/TextDecoration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroid7/AndroidTextPaint;->a:Ltext7/TextDecoration;

    .line 13
    .line 14
    sget-object p1, LI0/i1;->d:LI0/i1$a;

    .line 15
    .line 16
    invoke-virtual {p1}, LI0/i1$a;->a()LI0/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroid7/AndroidTextPaint;->b:LI0/i1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LI0/v0;J)V
    .locals 5
    .param p1    # LI0/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroid7/AndroidTextPaint;->c:LI0/v0;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroid7/AndroidTextPaint;->d:Lcorner/Size;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcorner/Size;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4, p2, p3}, Lcorner/Size;->f(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-nez v1, :cond_5

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Landroid7/AndroidTextPaint;->c:LI0/v0;

    .line 34
    .line 35
    invoke-static {p2, p3}, Lcorner/Size;->c(J)Lcorner/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Landroid7/AndroidTextPaint;->d:Lcorner/Size;

    .line 40
    .line 41
    instance-of v1, p1, LI0/l1;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    check-cast p1, LI0/l1;

    .line 49
    .line 50
    invoke-virtual {p1}, LI0/l1;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid7/AndroidTextPaint;->b(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p1, LI0/g1;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object v0, Lcorner/Size;->b:Lcorner/Size$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcorner/Size$a;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmp-long v0, p2, v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    check-cast p1, LI0/g1;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, LI0/g1;->b(J)Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/F0$a;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, LI0/H0;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(LI0/i1;)V
    .locals 4
    .param p1    # LI0/i1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LI0/i1;->d:LI0/i1$a;

    .line 4
    .line 5
    invoke-virtual {p1}, LI0/i1$a;->a()LI0/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroid7/AndroidTextPaint;->b:LI0/i1;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Landroid7/AndroidTextPaint;->b:LI0/i1;

    .line 18
    .line 19
    sget-object v0, LI0/i1;->d:LI0/i1$a;

    .line 20
    .line 21
    invoke-virtual {v0}, LI0/i1$a;->a()LI0/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Landroid7/AndroidTextPaint;->b:LI0/i1;

    .line 36
    .line 37
    invoke-virtual {p1}, LI0/i1;->b()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Landroid7/AndroidTextPaint;->b:LI0/i1;

    .line 42
    .line 43
    invoke-virtual {v0}, LI0/i1;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lcorner/Offset;->l(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Landroid7/AndroidTextPaint;->b:LI0/i1;

    .line 52
    .line 53
    invoke-virtual {v1}, LI0/i1;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lcorner/Offset;->m(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Landroid7/AndroidTextPaint;->b:LI0/i1;

    .line 62
    .line 63
    invoke-virtual {v2}, LI0/i1;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, LI0/H0;->k(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final d(Ltext7/TextDecoration;)V
    .locals 2
    .param p1    # Ltext7/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ltext7/TextDecoration;->b:Ltext7/TextDecoration$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltext7/TextDecoration$a;->b()Ltext7/TextDecoration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroid7/AndroidTextPaint;->a:Ltext7/TextDecoration;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Landroid7/AndroidTextPaint;->a:Ltext7/TextDecoration;

    .line 18
    .line 19
    sget-object v0, Ltext7/TextDecoration;->b:Ltext7/TextDecoration$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltext7/TextDecoration$a;->c()Ltext7/TextDecoration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ltext7/TextDecoration;->d(Ltext7/TextDecoration;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroid7/AndroidTextPaint;->a:Ltext7/TextDecoration;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltext7/TextDecoration$a;->a()Ltext7/TextDecoration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ltext7/TextDecoration;->d(Ltext7/TextDecoration;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
