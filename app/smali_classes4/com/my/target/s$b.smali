.class final Lcom/my/target/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/Z1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/L6;

.field private final b:Lcom/my/target/b4;

.field private final c:Lcom/my/target/Z;


# direct methods
.method constructor <init>(Lcom/my/target/b4;Lcom/my/target/L6;Lcom/my/target/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/s$b;->b:Lcom/my/target/b4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/s$b;->a:Lcom/my/target/L6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/s$b;->c:Lcom/my/target/Z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s$b;->a:Lcom/my/target/L6;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/my/target/L6;->j(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/my/target/s$b;->a:Lcom/my/target/L6;

    invoke-virtual {p1}, Lcom/my/target/L6;->p()V

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s$b;->b:Lcom/my/target/b4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/b4;->setTimeChanged(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/s$b;->a:Lcom/my/target/L6;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/my/target/L6;->c(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s$b;->a:Lcom/my/target/L6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/L6;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/s$b;->c:Lcom/my/target/Z;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/my/target/Z;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s$b;->a:Lcom/my/target/L6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/L6;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 0

    .line 2
    return-void
.end method

.method public g(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s$b;->a:Lcom/my/target/L6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/L6;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s$b;->a:Lcom/my/target/L6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/L6;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s$b;->a:Lcom/my/target/L6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/L6;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
