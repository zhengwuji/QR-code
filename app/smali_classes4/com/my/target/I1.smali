.class public Lcom/my/target/I1;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/n1;

.field private b:Lcom/my/target/v2;

.field private final c:Lcom/my/target/P5;

.field private d:Lcom/my/target/r7;

.field private final e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/my/target/n1;Lcom/my/target/P5;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/I1;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/my/target/I1;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/my/target/I1;->h:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/I1;->a:Lcom/my/target/n1;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/my/target/I1;->c:Lcom/my/target/P5;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/my/target/I1;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/I1;->a:Lcom/my/target/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/my/target/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/I1;->b:Lcom/my/target/v2;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/my/target/r7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/I1;->d:Lcom/my/target/r7;

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/I1;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Lcom/my/target/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/I1;->b:Lcom/my/target/v2;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/I1;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()Lcom/my/target/P5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/I1;->c:Lcom/my/target/P5;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/I1;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public i()Lcom/my/target/r7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/I1;->d:Lcom/my/target/r7;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/I1;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/I1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/I1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/I1;->g:Z

    .line 2
    .line 3
    return v0
.end method
