.class public Lxa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/c;
.implements Lxa/b$b;


# static fields
.field private static f:Lxa/f;


# instance fields
.field private a:F

.field private final b:Lua/e;

.field private final c:Lua/b;

.field private d:Lua/d;

.field private e:Lxa/a;


# direct methods
.method public constructor <init>(Lua/e;Lua/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxa/f;->a:F

    .line 6
    .line 7
    iput-object p1, p0, Lxa/f;->b:Lua/e;

    .line 8
    .line 9
    iput-object p2, p0, Lxa/f;->c:Lua/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lxa/f;
    .locals 3

    .line 1
    sget-object v0, Lxa/f;->f:Lxa/f;

    if-nez v0, :cond_0

    new-instance v0, Lua/b;

    invoke-direct {v0}, Lua/b;-><init>()V

    new-instance v1, Lua/e;

    invoke-direct {v1}, Lua/e;-><init>()V

    new-instance v2, Lxa/f;

    invoke-direct {v2, v1, v0}, Lxa/f;-><init>(Lua/e;Lua/b;)V

    sput-object v2, Lxa/f;->f:Lxa/f;

    :cond_0
    sget-object v0, Lxa/f;->f:Lxa/f;

    return-object v0
.end method

.method private f()Lxa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->e:Lxa/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxa/a;->a()Lxa/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxa/f;->e:Lxa/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxa/f;->e:Lxa/a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 2
    iput p1, p0, Lxa/f;->a:F

    invoke-direct {p0}, Lxa/f;->f()Lxa/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa/a;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/l;

    invoke-virtual {v1}, Lva/l;->u()LBa/a;

    move-result-object v1

    invoke-virtual {v1, p1}, LBa/a;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, LCa/a;->p()LCa/a;

    move-result-object p1

    invoke-virtual {p1}, LCa/a;->c()V

    return-void

    :cond_0
    invoke-static {}, LCa/a;->p()LCa/a;

    move-result-object p1

    invoke-virtual {p1}, LCa/a;->k()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/f;->c:Lua/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/b;->a()Lua/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxa/f;->b:Lua/e;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0, p0}, Lua/e;->a(Landroid/os/Handler;Landroid/content/Context;Lua/a;Lua/c;)Lua/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxa/f;->d:Lua/d;

    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lxa/b;->a()Lxa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxa/b;->c(Lxa/b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxa/b;->a()Lxa/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxa/b;->f()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxa/b;->a()Lxa/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxa/b;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LCa/a;->p()LCa/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LCa/a;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lxa/f;->d:Lua/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lua/d;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, LCa/a;->p()LCa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCa/a;->h()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxa/b;->a()Lxa/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxa/b;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxa/f;->d:Lua/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lua/d;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lxa/f;->a:F

    .line 2
    .line 3
    return v0
.end method
