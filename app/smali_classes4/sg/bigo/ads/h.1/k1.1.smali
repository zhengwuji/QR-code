.class public final Lsg/bigo/ads/h/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/E/a;


# instance fields
.field public a:Ljava/util/HashMap;

.field public final synthetic b:Lsg/bigo/ads/h/l1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/k1;->b:Lsg/bigo/ads/h/l1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/C/l;)Landroid/util/Pair;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/k1;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/h/k1;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/C/l;

    iget-object v2, p0, Lsg/bigo/ads/h/k1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/i/m;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/i/m;->a()V

    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/i/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/i/c;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h/k1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    return-void
.end method

.method public final a(ILsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/T0/p;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/h/k1;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/h/k1;->a:Ljava/util/HashMap;

    :cond_0
    instance-of v0, p2, Lsg/bigo/ads/C/l;

    if-eqz v0, :cond_6

    move-object v3, p2

    check-cast v3, Lsg/bigo/ads/C/l;

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lsg/bigo/ads/U0/b;

    .line 3
    iget-object v0, p2, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 4
    iget v1, p2, Lsg/bigo/ads/U0/b;->p0:I

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v8, 0x2

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 5
    const-string v1, "endpage.companion_first"

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v7, v0, :cond_3

    if-ne p1, v8, :cond_5

    :cond_3
    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/h/k1;->b:Lsg/bigo/ads/h/l1;

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/h/l1;->a(Lsg/bigo/ads/h/l1;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P/c;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p3, p0, Lsg/bigo/ads/h/k1;->a:Ljava/util/HashMap;

    invoke-virtual {p3, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/i/m;

    if-eqz p1, :cond_6

    .line 8
    iget-boolean p3, p1, Lsg/bigo/ads/i/m;->a:Z

    if-eqz p3, :cond_6

    .line 9
    iget p3, p2, Lsg/bigo/ads/U0/b;->p0:I

    if-ne p3, v7, :cond_6

    .line 10
    iget p2, p2, Lsg/bigo/ads/U0/b;->k:I

    if-ne p2, v8, :cond_6

    .line 11
    iget-object p2, v3, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p2, p2, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {p1, p2}, Lsg/bigo/ads/i/m;->a(Landroid/content/Context;)Z

    :cond_6
    return-void
.end method

.method public final b(Lsg/bigo/ads/C/l;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/h/k1;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/util/Pair;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsg/bigo/ads/i/m;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/i/m;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lsg/bigo/ads/i/c;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lsg/bigo/ads/i/c;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
