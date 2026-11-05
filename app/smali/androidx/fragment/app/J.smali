.class Landroidx/fragment/app/J;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/h;
.implements LE3/f;
.implements Landroidx/lifecycle/Y;


# instance fields
.field private final a:Landroidx/fragment/app/f;

.field private final b:Landroidx/lifecycle/X;

.field private c:Landroidx/lifecycle/s;

.field private d:LE3/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/f;Landroidx/lifecycle/X;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/s;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/J;->d:LE3/e;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/f;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/J;->b:Landroidx/lifecycle/X;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/j$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/s;

    .line 11
    .line 12
    invoke-static {p0}, LE3/e;->a(LE3/f;)LE3/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/J;->d:LE3/e;

    .line 17
    .line 18
    invoke-virtual {v0}, LE3/e;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/M;->c(LE3/f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->d:LE3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE3/e;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->d:LE3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE3/e;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f(Landroidx/lifecycle/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/j$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Li2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f;->B1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Li2/b;

    .line 31
    .line 32
    invoke-direct {v1}, Li2/b;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/V$a;->h:Li2/a$b;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Li2/b;->c(Li2/a$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/M;->a:Li2/a$b;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Li2/b;->c(Li2/a$b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/lifecycle/M;->b:Li2/a$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p0}, Li2/b;->c(Li2/a$b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/f;->A()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Landroidx/lifecycle/M;->c:Li2/a$b;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/f;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/f;->A()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, Li2/b;->c(Li2/a$b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/s;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()LE3/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/J;->d:LE3/e;

    .line 5
    .line 6
    invoke-virtual {v0}, LE3/e;->b()LE3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/X;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Landroidx/lifecycle/X;

    .line 5
    .line 6
    return-object v0
.end method
