.class LFa/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/Y6$a;
.implements Lcom/my/target/Y6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:F

.field final synthetic b:LFa/c;


# direct methods
.method private constructor <init>(LFa/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, LFa/c$f;->b:LFa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x3ee00000    # -10.0f

    .line 3
    iput p1, p0, LFa/c$f;->a:F

    return-void
.end method

.method synthetic constructor <init>(LFa/c;LFa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFa/c$f;-><init>(LFa/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LFa/c$f;->b:LFa/c;

    invoke-static {v0}, LFa/c;->r(LFa/c;)LFa/c$c;

    .line 2
    invoke-static {v0}, LFa/c;->q(LFa/c;)LFa/c$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, LFa/c$d;->onLoad(LFa/c;)V

    :cond_0
    return-void
.end method

.method public a(LJa/c;)V
    .locals 2

    .line 4
    iget-object v0, p0, LFa/c$f;->b:LFa/c;

    invoke-static {v0}, LFa/c;->r(LFa/c;)LFa/c$c;

    .line 5
    invoke-static {v0}, LFa/c;->q(LFa/c;)LFa/c$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1, v0}, LFa/c$d;->onNoAd(LJa/c;LFa/c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LFa/c$f;->b:LFa/c;

    invoke-static {v0}, LFa/c;->r(LFa/c;)LFa/c$c;

    .line 2
    invoke-static {v0}, LFa/c;->q(LFa/c;)LFa/c$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, LFa/c$d;->onDismiss(LFa/c;)V

    :cond_0
    return-void
.end method

.method public b(LFa/c$a;F)V
    .locals 0

    .line 4
    iget p1, p0, LFa/c$f;->a:F

    invoke-static {p1, p2}, Lcom/my/target/ka;->a(FF)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iput p2, p0, LFa/c$f;->a:F

    .line 6
    iget-object p1, p0, LFa/c$f;->b:LFa/c;

    invoke-static {p1}, LFa/c;->t(LFa/c;)LFa/c$e;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LFa/c$f;->b:LFa/c;

    invoke-static {v0}, LFa/c;->r(LFa/c;)LFa/c$c;

    .line 2
    invoke-static {v0}, LFa/c;->q(LFa/c;)LFa/c$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, LFa/c$d;->onFailedToShow(LFa/c;)V

    :cond_0
    return-void
.end method

.method public c(D)V
    .locals 1

    .line 4
    iget-object v0, p0, LFa/c$f;->b:LFa/c;

    invoke-virtual {v0, p1, p2}, LFa/b;->e(D)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LFa/c$f;->b:LFa/c;

    invoke-virtual {v0}, LFa/b;->i()V

    return-void
.end method

.method public d(LFa/c$a;)V
    .locals 1

    .line 2
    iget-object p1, p0, LFa/c$f;->b:LFa/c;

    invoke-static {p1}, LFa/c;->s(LFa/c;)LFa/c$b;

    .line 3
    invoke-static {p1}, LFa/c;->q(LFa/c;)LFa/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, LFa/c$d;->onClick(LFa/c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LFa/c$f;->b:LFa/c;

    invoke-virtual {v0}, LFa/b;->h()V

    .line 2
    iget-object v0, p0, LFa/c$f;->b:LFa/c;

    invoke-static {v0}, LFa/c;->r(LFa/c;)LFa/c$c;

    .line 3
    invoke-static {v0}, LFa/c;->q(LFa/c;)LFa/c$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, LFa/c$d;->onDisplay(LFa/c;)V

    :cond_0
    return-void
.end method

.method public e(LFa/c$a;)V
    .locals 1

    .line 5
    iget-object p1, p0, LFa/c$f;->b:LFa/c;

    invoke-static {p1}, LFa/c;->t(LFa/c;)LFa/c$e;

    .line 6
    invoke-static {p1}, LFa/c;->q(LFa/c;)LFa/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, LFa/c$d;->onVideoCompleted(LFa/c;)V

    :cond_0
    return-void
.end method

.method public f(LFa/c$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFa/c$f;->b:LFa/c;

    .line 2
    .line 3
    invoke-static {p1}, LFa/c;->s(LFa/c;)LFa/c$b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
