.class Lcom/my/target/P4$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/b9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/P4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/P4;


# direct methods
.method public constructor <init>(Lcom/my/target/P4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/P4$a;->a:Lcom/my/target/P4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/P4$a;->a:Lcom/my/target/P4;

    invoke-virtual {v0}, Lcom/my/target/P4;->t()V

    return-void
.end method

.method public a(LJa/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/P4$a;->a:Lcom/my/target/P4;

    invoke-virtual {v0, p1}, Lcom/my/target/P4;->g(LJa/c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/P4$a;->a:Lcom/my/target/P4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/P4;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/P4$a;->a:Lcom/my/target/P4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/P4;->b(Lcom/my/target/P4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/P4$a;->a:Lcom/my/target/P4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/P4;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/P4$a;->a:Lcom/my/target/P4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/P4;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/P4$a;->a:Lcom/my/target/P4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/P4;->c(Lcom/my/target/P4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/P4$a;->a:Lcom/my/target/P4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/P4;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
