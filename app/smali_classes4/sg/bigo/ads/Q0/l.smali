.class public final Lsg/bigo/ads/Q0/l;
.super Lsg/bigo/ads/x0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsg/bigo/ads/R0/b;

.field public final synthetic c:Landroid/webkit/ValueCallback;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsg/bigo/ads/R0/u;

.field public final synthetic g:Landroid/webkit/ValueCallback;

.field public final synthetic h:Lsg/bigo/ads/Q0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/R0/b;Landroid/webkit/ValueCallback;JLjava/lang/String;Lsg/bigo/ads/R0/u;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q0/l;->h:Lsg/bigo/ads/Q0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Q0/l;->b:Lsg/bigo/ads/R0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Q0/l;->c:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/Q0/l;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lsg/bigo/ads/Q0/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lsg/bigo/ads/Q0/l;->f:Lsg/bigo/ads/R0/u;

    .line 12
    .line 13
    iput-object p8, p0, Lsg/bigo/ads/Q0/l;->g:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    invoke-direct {p0}, Lsg/bigo/ads/x0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/C0/a;)Lsg/bigo/ads/C0/c;
    .locals 1

    .line 15
    new-instance v0, Lsg/bigo/ads/C0/d;

    invoke-direct {v0, p1}, Lsg/bigo/ads/C0/d;-><init>(Lsg/bigo/ads/C0/a;)V

    return-object v0
.end method

.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/C0/c;)V
    .locals 4

    check-cast p1, Lsg/bigo/ads/B0/a;

    check-cast p2, Lsg/bigo/ads/C0/d;

    .line 11
    iget-object p1, p0, Lsg/bigo/ads/Q0/l;->b:Lsg/bigo/ads/R0/b;

    .line 12
    iget-object v0, p1, Lsg/bigo/ads/R0/b;->b:Ljava/lang/String;

    .line 13
    iget-object p2, p2, Lsg/bigo/ads/C0/d;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lsg/bigo/ads/Q0/l;->c:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/Q0/m;

    iget-wide v2, p0, Lsg/bigo/ads/Q0/l;->d:J

    invoke-direct {v1, p1, p2, v2, v3}, Lsg/bigo/ads/Q0/m;-><init>(Lsg/bigo/ads/R0/b;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/h;)V
    .locals 6

    check-cast p1, Lsg/bigo/ads/B0/a;

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/Q0/l;->b:Lsg/bigo/ads/R0/b;

    .line 2
    iget-object p1, p1, Lsg/bigo/ads/R0/b;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NetError:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget v0, p2, Lsg/bigo/ads/x0/h;->a:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p2, p2, Lsg/bigo/ads/x0/h;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide p1, p0, Lsg/bigo/ads/Q0/l;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lsg/bigo/ads/Q0/l;->d:J

    sub-long v0, p1, v0

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/Q0/l;->b:Lsg/bigo/ads/R0/b;

    .line 8
    iget-object v3, p1, Lsg/bigo/ads/R0/b;->b:Ljava/lang/String;

    const/16 v4, 0xfa0

    const/4 v2, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/s1/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/Q0/l;->h:Lsg/bigo/ads/Q0/n;

    iget-object p2, p0, Lsg/bigo/ads/Q0/l;->e:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/Q0/l;->f:Lsg/bigo/ads/R0/u;

    iget-object v1, p0, Lsg/bigo/ads/Q0/l;->c:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lsg/bigo/ads/Q0/l;->g:Landroid/webkit/ValueCallback;

    .line 10
    invoke-virtual {p1, p2, v0, v1, v2}, Lsg/bigo/ads/Q0/n;->a(Ljava/lang/String;Lsg/bigo/ads/R0/u;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void
.end method
