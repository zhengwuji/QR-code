.class public final Lsg/bigo/ads/h/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/H2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/H2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/z2;->a:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/z2;->a:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 21
    .line 22
    iput v1, v0, Lsg/bigo/ads/U0/b;->E:I

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/h/z2;->a:Lsg/bigo/ads/h/H2;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 27
    .line 28
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/l1;->a(Lsg/bigo/ads/h/r0;)Lsg/bigo/ads/i/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lsg/bigo/ads/h/z2;->a:Lsg/bigo/ads/h/H2;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/h/H2;->a(ILsg/bigo/ads/i/m;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
