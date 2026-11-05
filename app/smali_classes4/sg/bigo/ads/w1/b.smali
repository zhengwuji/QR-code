.class public final Lsg/bigo/ads/w1/b;
.super Lsg/bigo/ads/x0/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z

.field public final synthetic e:Lsg/bigo/ads/w1/c;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsg/bigo/ads/x0/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w1/c;ILjava/lang/String;Lsg/bigo/ads/B0/d;Ljava/lang/String;ZIILjava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w1/b;->e:Lsg/bigo/ads/w1/c;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/w1/b;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/w1/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/w1/b;->h:Lsg/bigo/ads/x0/a;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/w1/b;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lsg/bigo/ads/w1/b;->j:Z

    .line 12
    .line 13
    iput p7, p0, Lsg/bigo/ads/w1/b;->k:I

    .line 14
    .line 15
    iput p8, p0, Lsg/bigo/ads/w1/b;->l:I

    .line 16
    .line 17
    iput-object p9, p0, Lsg/bigo/ads/w1/b;->m:Ljava/util/Map;

    .line 18
    .line 19
    iput-boolean p10, p0, Lsg/bigo/ads/w1/b;->n:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lsg/bigo/ads/x0/c;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/w1/b;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lsg/bigo/ads/w1/b;->c:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lsg/bigo/ads/w1/b;->d:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/C0/a;)Lsg/bigo/ads/C0/c;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final a(Lsg/bigo/ads/B0/c;I)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/B0/a;

    .line 11
    iget-object p1, p0, Lsg/bigo/ads/w1/b;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/C0/c;)V
    .locals 12

    check-cast p1, Lsg/bigo/ads/B0/a;

    check-cast p2, Lsg/bigo/ads/C0/a;

    .line 12
    iget-object p1, p0, Lsg/bigo/ads/w1/b;->e:Lsg/bigo/ads/w1/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/w1/c;->a()V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/w1/b;->f:I

    iget-object v1, p0, Lsg/bigo/ads/w1/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/w1/b;->h:Lsg/bigo/ads/x0/a;

    iget-object v4, p0, Lsg/bigo/ads/w1/b;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lsg/bigo/ads/w1/b;->j:Z

    iget v6, p0, Lsg/bigo/ads/w1/b;->k:I

    iget v7, p0, Lsg/bigo/ads/w1/b;->l:I

    iget-object v8, p0, Lsg/bigo/ads/w1/b;->m:Ljava/util/Map;

    .line 13
    iget v9, p2, Lsg/bigo/ads/C0/a;->a:I

    .line 14
    const-string v10, "success"

    iget-boolean v11, p0, Lsg/bigo/ads/w1/b;->n:Z

    .line 15
    const-string v2, "success"

    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/w1/d;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/x0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/h;)V
    .locals 12

    check-cast p1, Lsg/bigo/ads/B0/a;

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/w1/b;->d:Z

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/w1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/w1/b;->e:Lsg/bigo/ads/w1/c;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lsg/bigo/ads/w1/c;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-super {p0, p1, v3}, Lsg/bigo/ads/x0/c;->b(Lsg/bigo/ads/B0/c;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    iput v3, p0, Lsg/bigo/ads/w1/b;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/w1/b;->d:Z

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/w1/b;->e:Lsg/bigo/ads/w1/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lsg/bigo/ads/w1/c;->b()V

    :cond_4
    iget v0, p0, Lsg/bigo/ads/w1/b;->f:I

    iget-object v1, p0, Lsg/bigo/ads/w1/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/w1/b;->h:Lsg/bigo/ads/x0/a;

    iget-object v4, p0, Lsg/bigo/ads/w1/b;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lsg/bigo/ads/w1/b;->j:Z

    iget v6, p0, Lsg/bigo/ads/w1/b;->k:I

    iget v7, p0, Lsg/bigo/ads/w1/b;->l:I

    iget-object v8, p0, Lsg/bigo/ads/w1/b;->m:Ljava/util/Map;

    .line 5
    iget v9, p2, Lsg/bigo/ads/x0/h;->a:I

    .line 6
    iget-object v10, p2, Lsg/bigo/ads/x0/h;->b:Ljava/lang/String;

    .line 7
    iget-boolean v11, p0, Lsg/bigo/ads/w1/b;->n:Z

    .line 8
    const-string v2, "failure"

    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/w1/d;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/x0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void

    .line 9
    :cond_5
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/w1/b;->e:Lsg/bigo/ads/w1/c;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsg/bigo/ads/w1/c;->a()V

    :cond_6
    iget v0, p0, Lsg/bigo/ads/w1/b;->f:I

    iget-object v1, p0, Lsg/bigo/ads/w1/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/w1/b;->h:Lsg/bigo/ads/x0/a;

    iget-object v4, p0, Lsg/bigo/ads/w1/b;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lsg/bigo/ads/w1/b;->j:Z

    iget v6, p0, Lsg/bigo/ads/w1/b;->k:I

    iget v7, p0, Lsg/bigo/ads/w1/b;->l:I

    iget-object v8, p0, Lsg/bigo/ads/w1/b;->m:Ljava/util/Map;

    iget v9, p0, Lsg/bigo/ads/w1/b;->c:I

    const-string v10, "Something wrong occurs when handling the request, but it is still successful"

    iget-boolean v11, p0, Lsg/bigo/ads/w1/b;->n:Z

    .line 10
    const-string v2, "success"

    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/w1/d;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/x0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/B0/c;I)Z
    .locals 5

    .line 1
    check-cast p1, Lsg/bigo/ads/B0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/w1/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lsg/bigo/ads/w1/b;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :cond_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lsg/bigo/ads/w1/b;->e:Lsg/bigo/ads/w1/c;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v4, v3}, Lsg/bigo/ads/w1/c;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1, v3}, Lsg/bigo/ads/x0/c;->b(Lsg/bigo/ads/B0/c;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    :cond_2
    iput v3, p0, Lsg/bigo/ads/w1/b;->c:I

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lsg/bigo/ads/w1/b;->d:Z

    .line 54
    .line 55
    return p1

    .line 56
    :cond_3
    return v1
.end method
