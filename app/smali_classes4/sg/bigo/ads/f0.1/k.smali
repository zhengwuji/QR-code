.class public final Lsg/bigo/ads/f0/k;
.super Lsg/bigo/ads/x0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsg/bigo/ads/f0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f0/l;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f0/k;->d:Lsg/bigo/ads/f0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f0/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/f0/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/x0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/C0/a;)Lsg/bigo/ads/C0/c;
    .locals 1

    .line 8
    new-instance v0, Lsg/bigo/ads/C0/d;

    invoke-direct {v0, p1}, Lsg/bigo/ads/C0/d;-><init>(Lsg/bigo/ads/C0/a;)V

    return-object v0
.end method

.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/C0/c;)V
    .locals 3

    check-cast p1, Lsg/bigo/ads/B0/a;

    check-cast p2, Lsg/bigo/ads/C0/d;

    .line 4
    iget-object p1, p2, Lsg/bigo/ads/C0/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/f0/k;->d:Lsg/bigo/ads/f0/l;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/f0/l;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/f0/k;->d:Lsg/bigo/ads/f0/l;

    iput-object p1, p2, Lsg/bigo/ads/f0/l;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lsg/bigo/ads/f0/l;->b:Z

    new-instance p1, Lsg/bigo/ads/f0/j;

    invoke-direct {p1, p0}, Lsg/bigo/ads/f0/j;-><init>(Lsg/bigo/ads/f0/k;)V

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p2, p1, v0, v1}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/f0/k;->d:Lsg/bigo/ads/f0/l;

    iget-object p2, p0, Lsg/bigo/ads/f0/k;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/f0/l;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/h;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/B0/a;

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/f0/k;->d:Lsg/bigo/ads/f0/l;

    invoke-virtual {p1}, Lsg/bigo/ads/f0/l;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch js from network fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p2, Lsg/bigo/ads/x0/h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/f0/k;->d:Lsg/bigo/ads/f0/l;

    iget-object p2, p0, Lsg/bigo/ads/f0/k;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/f0/l;->c(Landroid/content/Context;)V

    return-void
.end method
