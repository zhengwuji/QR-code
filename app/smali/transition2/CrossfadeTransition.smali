.class public final Ltransition2/CrossfadeTransition;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Ltransition2/Transition;


# instance fields
.field private final a:Ltransition2/TransitionTarget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp4/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Z


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v0, Li4/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltransition2/CrossfadeTransition;->a:Ltransition2/TransitionTarget;

    .line 4
    .line 5
    invoke-interface {v1}, Ltransition2/TransitionTarget;->d()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ltransition2/CrossfadeTransition;->b:Lp4/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp4/j;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ltransition2/CrossfadeTransition;->b:Lp4/j;

    .line 16
    .line 17
    invoke-virtual {v3}, Lp4/j;->b()Lp4/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lp4/i;->J()Lsize/Scale;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Ltransition2/CrossfadeTransition;->c:I

    .line 26
    .line 27
    iget-object v5, p0, Ltransition2/CrossfadeTransition;->b:Lp4/j;

    .line 28
    .line 29
    instance-of v6, v5, Lp4/r;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    check-cast v5, Lp4/r;

    .line 34
    .line 35
    invoke-virtual {v5}, Lp4/r;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 45
    :goto_1
    iget-boolean v6, p0, Ltransition2/CrossfadeTransition;->d:Z

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Li4/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsize/Scale;IZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ltransition2/CrossfadeTransition;->b:Lp4/j;

    .line 51
    .line 52
    instance-of v2, v1, Lp4/r;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Ltransition2/CrossfadeTransition;->a:Ltransition2/TransitionTarget;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ltarget/Target;->a(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v1, v1, Lp4/f;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Ltransition2/CrossfadeTransition;->a:Ltransition2/TransitionTarget;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ltarget/Target;->c(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltransition2/CrossfadeTransition;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltransition2/CrossfadeTransition;->d:Z

    .line 2
    .line 3
    return v0
.end method
