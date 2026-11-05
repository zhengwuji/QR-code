.class public final Lsg/bigo/ads/h1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h1/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h1/p;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/I0/g;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/h1/p;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    .line 18
    .line 19
    iget-object v1, v0, Lsg/bigo/ads/h1/p;->e:Lsg/bigo/ads/i1/b;

    .line 20
    .line 21
    invoke-static {v1}, Lsg/bigo/ads/i1/c;->a(Lsg/bigo/ads/i1/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lsg/bigo/ads/h1/p;->e:Lsg/bigo/ads/i1/b;

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/h1/p;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
