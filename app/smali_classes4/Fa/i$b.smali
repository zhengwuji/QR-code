.class LFa/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/Y6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LFa/i;


# direct methods
.method private constructor <init>(LFa/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, LFa/i$b;->a:LFa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LFa/i;LFa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFa/i$b;-><init>(LFa/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LFa/i$b;->a:LFa/i;

    iget-object v1, v0, LFa/i;->j:LFa/i$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, LFa/i$a;->onLoad(LFa/i;)V

    :cond_0
    return-void
.end method

.method public a(LJa/c;)V
    .locals 2

    .line 3
    iget-object v0, p0, LFa/i$b;->a:LFa/i;

    iget-object v1, v0, LFa/i;->j:LFa/i$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, v0}, LFa/i$a;->onNoAd(LJa/c;LFa/i;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LFa/i$b;->a:LFa/i;

    .line 2
    .line 3
    iget-object v1, v0, LFa/i;->j:LFa/i$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, LFa/i$a;->onDismiss(LFa/i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, LFa/i$b;->a:LFa/i;

    iget-object v1, v0, LFa/i;->j:LFa/i$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, LFa/i$a;->onFailedToShow(LFa/i;)V

    :cond_0
    return-void
.end method

.method public c(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LFa/i$b;->a:LFa/i;

    invoke-virtual {v0}, LFa/b;->i()V

    return-void
.end method

.method public d(LFa/c$a;)V
    .locals 1

    .line 2
    iget-object p1, p0, LFa/i$b;->a:LFa/i;

    iget-object v0, p1, LFa/i;->j:LFa/i$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, LFa/i$a;->onClick(LFa/i;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LFa/i$b;->a:LFa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LFa/b;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/i$b;->a:LFa/i;

    .line 7
    .line 8
    iget-object v1, v0, LFa/i;->j:LFa/i$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, LFa/i$a;->onDisplay(LFa/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(LFa/c$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFa/i$b;->a:LFa/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
