.class public Lcom/my/target/R1$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/nb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/R1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/R1;


# direct methods
.method constructor <init>(Lcom/my/target/R1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/R1$b;->a:Lcom/my/target/R1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/a0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/R1$b;->a:Lcom/my/target/R1;

    invoke-virtual {v0, p1}, Lcom/my/target/R1;->a(Lcom/my/target/a0;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/R1$b;->a:Lcom/my/target/R1;

    invoke-virtual {v0, p1}, Lcom/my/target/f6;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/R1$b;->a:Lcom/my/target/R1;

    invoke-static {v0}, Lcom/my/target/R1;->L(Lcom/my/target/R1;)Lcom/my/target/n1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/f6;->B(Lcom/my/target/a0;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/R1$b;->a:Lcom/my/target/R1;

    invoke-virtual {v0}, Lcom/my/target/R1;->f0()V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/R1$b;->a:Lcom/my/target/R1;

    invoke-virtual {v0, p1}, Lcom/my/target/R1;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public c(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/R1$b;->a:Lcom/my/target/R1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/my/target/f6;->x(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/my/target/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/R1$b;->a:Lcom/my/target/R1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/f6;->d(Lcom/my/target/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/R1$b;->a:Lcom/my/target/R1;

    invoke-static {v0}, Lcom/my/target/R1;->M(Lcom/my/target/R1;)V

    return-void
.end method

.method public e(Lcom/my/target/a0;FFLandroid/content/Context;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/my/target/R1$b;->a:Lcom/my/target/R1;

    invoke-virtual {p1, p2, p3}, Lcom/my/target/R1;->P(FF)V

    return-void
.end method

.method public f(Lcom/my/target/a0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/my/target/R1$b;->a:Lcom/my/target/R1;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/my/target/R1;->Q(Lcom/my/target/a0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/R1$b;->a:Lcom/my/target/R1;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/R1;->m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Lcom/my/target/a0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/R1$b;->a:Lcom/my/target/R1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/my/target/R1;->o(Lcom/my/target/a0;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
