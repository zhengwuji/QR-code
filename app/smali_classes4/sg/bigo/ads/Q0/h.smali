.class public final Lsg/bigo/ads/Q0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q0/h;->a:Lsg/bigo/ads/Q0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lsg/bigo/ads/Q0/m;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/Q0/h;->a:Lsg/bigo/ads/Q0/n;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/Q0/h;->a:Lsg/bigo/ads/Q0/n;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/Q0/h;->a:Lsg/bigo/ads/Q0/n;

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lsg/bigo/ads/Q0/m;->a:Lsg/bigo/ads/R0/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/Q0/h;->a:Lsg/bigo/ads/Q0/n;

    .line 32
    .line 33
    iget-object v2, p1, Lsg/bigo/ads/Q0/m;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lsg/bigo/ads/R0/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v4, p1, Lsg/bigo/ads/Q0/m;->c:J

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/Q0/n;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lsg/bigo/ads/Q0/r;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
