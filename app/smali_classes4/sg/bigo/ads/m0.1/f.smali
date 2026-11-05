.class public final Lsg/bigo/ads/m0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/l0/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg/bigo/ads/P/n;

.field public final c:Lsg/bigo/ads/n0/e;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Z

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:J

.field public final i:I

.field public final j:I

.field public final k:[Z

.field public final l:Lsg/bigo/ads/m0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/P/n;Ljava/util/Map;IILsg/bigo/ads/m0/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/m0/f;->f:Z

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    new-array v1, v1, [Z

    .line 10
    .line 11
    iput-object v1, p0, Lsg/bigo/ads/m0/f;->k:[Z

    .line 12
    .line 13
    new-instance v1, Lsg/bigo/ads/m0/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lsg/bigo/ads/m0/b;-><init>(Lsg/bigo/ads/m0/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/m0/f;->l:Lsg/bigo/ads/m0/b;

    .line 19
    .line 20
    iput-object p1, p0, Lsg/bigo/ads/m0/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lsg/bigo/ads/m0/f;->b:Lsg/bigo/ads/P/n;

    .line 23
    .line 24
    iget v1, p2, Lsg/bigo/ads/P/n;->i:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_0
    sput-boolean v0, Lsg/bigo/ads/m0/a;->a:Z

    .line 31
    .line 32
    new-instance v0, Lsg/bigo/ads/n0/e;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3, p1, p0}, Lsg/bigo/ads/n0/e;-><init>(Lsg/bigo/ads/P/n;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/m0/f;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsg/bigo/ads/m0/f;->c:Lsg/bigo/ads/n0/e;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsg/bigo/ads/m0/f;->g:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput p4, p0, Lsg/bigo/ads/m0/f;->i:I

    .line 47
    .line 48
    iput p5, p0, Lsg/bigo/ads/m0/f;->j:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lsg/bigo/ads/m0/f;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/m0/f;->h:J

    sub-long/2addr v0, v2

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p0, v2, p1, v0, v1}, Lsg/bigo/ads/m0/f;->a(IIJ)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lsg/bigo/ads/m0/f;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/m0/f;->h:J

    sub-long/2addr v0, v2

    const/4 v2, 0x7

    goto :goto_0

    :goto_1
    iget p1, p0, Lsg/bigo/ads/m0/f;->j:I

    .line 7
    sget-object v0, Lsg/bigo/ads/l0/e;->c:Lsg/bigo/ads/l0/e;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lsg/bigo/ads/l0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(IIJ)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/m0/f;->k:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "times"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cost"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "06002064"

    invoke-static {p2, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    iget-object p2, p0, Lsg/bigo/ads/m0/f;->k:[Z

    const/4 p3, 0x1

    aput-boolean p3, p2, p1

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/m0/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/m0/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/m0/e;

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/controller/form/AdFormActivity;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;IZZ)Lsg/bigo/ads/P/f;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lsg/bigo/ads/m0/f;->j:I

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lsg/bigo/ads/l0/e;->c:Lsg/bigo/ads/l0/e;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lsg/bigo/ads/l0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
