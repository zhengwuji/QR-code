.class public abstract Lsg/bigo/ads/B0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lsg/bigo/ads/x0/a;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILsg/bigo/ads/x0/a;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/B0/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsg/bigo/ads/B0/c;->f:Z

    .line 9
    .line 10
    const-wide/16 p2, 0x3a98

    .line 11
    .line 12
    iput-wide p2, p0, Lsg/bigo/ads/B0/c;->d:J

    .line 13
    .line 14
    new-instance p2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lsg/bigo/ads/B0/c;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "BIGO-Ad-Request-Id"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/B0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lsg/bigo/ads/I0/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "User-Agent"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/B0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/B0/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/B0/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/B0/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public d()Lsg/bigo/ads/x0/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
