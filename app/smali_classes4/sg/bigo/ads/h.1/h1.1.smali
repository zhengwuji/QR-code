.class public final Lsg/bigo/ads/h/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/c;

.field public final synthetic b:Lsg/bigo/ads/h/l1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/l1;Lsg/bigo/ads/Z0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/h1;->b:Lsg/bigo/ads/h/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/h1;->a:Lsg/bigo/ads/Q/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/Q/b;Z)V
    .locals 4

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h/h1;->b:Lsg/bigo/ads/h/l1;

    .line 6
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->n:Z

    if-nez v1, :cond_4

    .line 7
    iget-boolean v2, v0, Lsg/bigo/ads/e/h;->p:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    instance-of v3, p1, Lsg/bigo/ads/C/t;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lsg/bigo/ads/C/t;

    .line 9
    iget-object v3, v3, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 10
    iget-object v3, v3, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 11
    check-cast v3, Lsg/bigo/ads/e1/a;

    check-cast v3, Lsg/bigo/ads/U0/k;

    .line 12
    iget-object v3, v3, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    if-nez v3, :cond_3

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/h/h1;->a:Lsg/bigo/ads/Q/c;

    const/16 p2, 0x409

    const/16 v1, 0x27da

    const-string v2, "video download failed and no backup creative resource."

    invoke-interface {p1, v0, p2, v1, v2}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/h1;->a(Lsg/bigo/ads/api/NativeAd;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 15
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/h1;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/h/h1;->b:Lsg/bigo/ads/h/l1;

    .line 2
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->n:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/h1;->a:Lsg/bigo/ads/Q/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/h/h1;->b:Lsg/bigo/ads/h/l1;

    .line 16
    iget-object v6, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 17
    instance-of v1, p1, Lsg/bigo/ads/Q/d;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, v0, Lsg/bigo/ads/h/l1;->X:Lsg/bigo/ads/i/m;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v0, Lsg/bigo/ads/h/l1;->Y:Lsg/bigo/ads/i/c;

    if-nez v1, :cond_1

    .line 20
    :cond_0
    iget-object v3, v6, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    iget-object v4, v6, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/h/l1;->a(Lsg/bigo/ads/h/l1;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P/c;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/h/h1;->b:Lsg/bigo/ads/h/l1;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/i/m;

    .line 21
    iput-object v1, v0, Lsg/bigo/ads/h/l1;->X:Lsg/bigo/ads/i/m;

    .line 22
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/i/c;

    .line 23
    iput-object p1, v0, Lsg/bigo/ads/h/l1;->Y:Lsg/bigo/ads/i/c;

    if-eqz v1, :cond_1

    .line 24
    iget-boolean p1, v1, Lsg/bigo/ads/i/m;->a:Z

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, v6, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 26
    iget v2, p1, Lsg/bigo/ads/U0/b;->p0:I

    if-ne v2, v8, :cond_1

    .line 27
    iget p1, p1, Lsg/bigo/ads/U0/b;->k:I

    if-ne p1, v7, :cond_1

    .line 28
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 30
    iget-object p1, p1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 31
    invoke-virtual {v1, p1}, Lsg/bigo/ads/i/m;->a(Landroid/content/Context;)Z

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/h/h1;->b:Lsg/bigo/ads/h/l1;

    .line 32
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->n:Z

    if-nez v0, :cond_f

    .line 33
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->p:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 34
    :cond_2
    iget-object v0, p1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    if-eqz v0, :cond_e

    .line 35
    instance-of v1, v0, Lsg/bigo/ads/E/d;

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/e1/a;

    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 36
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 37
    invoke-static {v0, v2}, Lsg/bigo/ads/u/f;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)Lsg/bigo/ads/u/f;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p1, Lsg/bigo/ads/h/l1;->c0:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0, v2}, Lsg/bigo/ads/u/f;->b(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)Lsg/bigo/ads/u/f;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Lsg/bigo/ads/h/l1;->d0:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_7

    iget p1, v3, Lsg/bigo/ads/u/f;->f:I

    if-ne p1, v8, :cond_7

    invoke-virtual {v3}, Lsg/bigo/ads/u/f;->b()V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    iget p1, v2, Lsg/bigo/ads/u/f;->f:I

    if-ne p1, v8, :cond_8

    invoke-virtual {v2}, Lsg/bigo/ads/u/f;->b()V

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_b

    iget p1, v3, Lsg/bigo/ads/u/f;->f:I

    if-ne p1, v7, :cond_b

    check-cast v1, Lsg/bigo/ads/U0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->p()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 38
    sget-object p1, Lsg/bigo/ads/n1/n;->n:Lsg/bigo/ads/n1/n;

    .line 39
    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->k()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lsg/bigo/ads/h/i1;

    invoke-direct {v1, v3}, Lsg/bigo/ads/h/i1;-><init>(Lsg/bigo/ads/u/f;)V

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/n1/n;->a(Ljava/lang/String;Lsg/bigo/ads/h/i1;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/s0/x;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, Lsg/bigo/ads/u/f;->b()V

    goto :goto_0

    :cond_b
    if-eqz v2, :cond_e

    .line 41
    iget p1, v2, Lsg/bigo/ads/u/f;->f:I

    if-ne p1, v7, :cond_e

    check-cast v1, Lsg/bigo/ads/U0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->p()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 42
    sget-object p1, Lsg/bigo/ads/n1/n;->n:Lsg/bigo/ads/n1/n;

    .line 43
    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->k()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Lsg/bigo/ads/h/i1;

    invoke-direct {v1, v2}, Lsg/bigo/ads/h/i1;-><init>(Lsg/bigo/ads/u/f;)V

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/n1/n;->a(Ljava/lang/String;Lsg/bigo/ads/h/i1;)V

    goto :goto_0

    :cond_c
    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/s0/x;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {v2}, Lsg/bigo/ads/u/f;->b()V

    .line 45
    :cond_e
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/h/h1;->a:Lsg/bigo/ads/Q/c;

    iget-object v0, p0, Lsg/bigo/ads/h/h1;->b:Lsg/bigo/ads/h/l1;

    invoke-interface {p1, v0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_f
    :goto_1
    return-void
.end method
