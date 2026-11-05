.class public final Lsg/bigo/ads/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/a;->a:Lsg/bigo/ads/h/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/a;->a:Lsg/bigo/ads/h/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/c;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/h/c;->i:Lsg/bigo/ads/h/s;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/a;->a:Lsg/bigo/ads/h/b;

    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/c;

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/h/c;->i:Lsg/bigo/ads/h/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->h0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
