.class public final Lsg/bigo/ads/h/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/n0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/l0;->a:Lsg/bigo/ads/h/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/h/l0;->a:Lsg/bigo/ads/h/n0;

    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/n0;->X:Lsg/bigo/ads/f/z;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lsg/bigo/ads/f/z;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/j;Lsg/bigo/ads/P/f;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/h/l0;->a:Lsg/bigo/ads/h/n0;

    iget-object v0, v0, Lsg/bigo/ads/h/f0;->V:Landroid/graphics/Rect;

    .line 1
    iget-object v1, p1, Lsg/bigo/ads/U/j;->a:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/h/l0;->a:Lsg/bigo/ads/h/n0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2, p2}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/U/j;IILsg/bigo/ads/P/f;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/l0;->a:Lsg/bigo/ads/h/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/h/n0;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/h/l0;->a:Lsg/bigo/ads/h/n0;

    .line 7
    .line 8
    iget-object v1, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 9
    .line 10
    iget-object v1, v1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "show_proportion"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lsg/bigo/ads/h/l0;->a:Lsg/bigo/ads/h/n0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lsg/bigo/ads/h/l0;->a:Lsg/bigo/ads/h/n0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v3, v3, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v6, "render_style"

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    :cond_1
    check-cast v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v1, v5, v4}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/P/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "06002043"

    .line 66
    .line 67
    invoke-static {v0, v4}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/l0;->a:Lsg/bigo/ads/h/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/h/n0;->Z:Z

    .line 5
    .line 6
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/h/n0;->D()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
