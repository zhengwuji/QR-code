.class public Lcom/my/target/m8$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/nb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/m8;

.field private final b:Lcom/my/target/Z6;

.field private final c:Lcom/my/target/Y6$a;

.field private final d:Lcom/my/target/Za$c;

.field private final e:LGa/b;


# direct methods
.method constructor <init>(Lcom/my/target/m8;Lcom/my/target/Z6;Lcom/my/target/Y6$a;LNa/b;Lcom/my/target/Za$c;LGa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/m8$a;->a:Lcom/my/target/m8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/m8$a;->b:Lcom/my/target/Z6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/m8$a;->c:Lcom/my/target/Y6$a;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/my/target/m8$a;->e:LGa/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/my/target/m8$a;->d:Lcom/my/target/Za$c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/a0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x138c

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/my/target/Ba;->g(II)V

    .line 3
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/m8$a;->d:Lcom/my/target/Za$c;

    .line 4
    const-string v1, "closedByUser"

    const/16 v2, 0x3e7

    invoke-static {p1, v1, v2, v0}, Lcom/my/target/Za;->d(Lcom/my/target/J9;Ljava/lang/String;ILcom/my/target/Za$c;)V

    .line 5
    iget-object p1, p0, Lcom/my/target/m8$a;->a:Lcom/my/target/m8;

    invoke-virtual {p1}, Lcom/my/target/f6;->A()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/my/target/m8$a;->b:Lcom/my/target/Z6;

    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x138c

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/my/target/Ba;->g(II)V

    .line 8
    iget-object p1, p0, Lcom/my/target/m8$a;->a:Lcom/my/target/m8;

    invoke-virtual {p1}, Lcom/my/target/f6;->A()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/my/target/m8$a;->a:Lcom/my/target/m8;

    invoke-virtual {v0, p1}, Lcom/my/target/f6;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/m8$a;->a:Lcom/my/target/m8;

    iget-object v1, p0, Lcom/my/target/m8$a;->b:Lcom/my/target/Z6;

    invoke-virtual {v0, v1}, Lcom/my/target/f6;->B(Lcom/my/target/a0;)V

    .line 2
    invoke-virtual {p0}, Lcom/my/target/m8$a;->g()V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/m8$a;->a:Lcom/my/target/m8;

    invoke-virtual {v0, p1}, Lcom/my/target/m8;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public c(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/m8$a;->a:Lcom/my/target/m8;

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
    iget-object v0, p0, Lcom/my/target/m8$a;->a:Lcom/my/target/m8;

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
    iget-object v0, p0, Lcom/my/target/m8$a;->a:Lcom/my/target/m8;

    invoke-virtual {v0}, Lcom/my/target/m8;->e()V

    return-void
.end method

.method public e(Lcom/my/target/a0;FFLandroid/content/Context;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/my/target/m8$a;->a:Lcom/my/target/m8;

    invoke-virtual {p1, p2, p3}, Lcom/my/target/m8;->L(FF)V

    return-void
.end method

.method public f(Lcom/my/target/a0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/my/target/m8$a;->a:Lcom/my/target/m8;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/my/target/m8;->N(Lcom/my/target/a0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/m8$a;->b:Lcom/my/target/Z6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x138c

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/my/target/Ba;->g(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/m8$a;->a:Lcom/my/target/m8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/f6;->A()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/my/target/m8$a;->e:LGa/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/X4;->g(LGa/b;)Lcom/my/target/X4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/m8$a;->b:Lcom/my/target/Z6;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/X4;->m(Lcom/my/target/a0;ILcom/my/target/w6;LNa/b;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, p3

    .line 24
    move-object v3, p4

    .line 25
    move-object v5, p5

    .line 26
    iget-object v1, p0, Lcom/my/target/m8$a;->b:Lcom/my/target/Z6;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v4, v3

    .line 31
    move v3, v2

    .line 32
    move-object v2, p2

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/my/target/X4;->q(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;LNa/b;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/my/target/m8$a;->c:Lcom/my/target/Y6$a;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/my/target/m8$a;->b:Lcom/my/target/Z6;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p0, Lcom/my/target/m8$a;->b:Lcom/my/target/Z6;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/my/target/a0;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-static {p2, p3, p4}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lcom/my/target/Y6$a;->d(LFa/c$a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public o(Lcom/my/target/a0;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InterstitialAdHtmlEngine$InterstitialWebViewPresenterListener: Ad shown, banner Id = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/m8$a;->b:Lcom/my/target/Z6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/m8$a;->a:Lcom/my/target/m8;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/my/target/m8;->o(Lcom/my/target/a0;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
