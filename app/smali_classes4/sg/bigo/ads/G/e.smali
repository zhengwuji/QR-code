.class public final Lsg/bigo/ads/G/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/e1/a;

.field public final synthetic c:Landroid/webkit/ValueCallback;

.field public final synthetic d:Lsg/bigo/ads/G/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/h;Ljava/lang/String;Lsg/bigo/ads/U0/k;Lsg/bigo/ads/G/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/G/e;->d:Lsg/bigo/ads/G/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/G/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/G/e;->b:Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/G/e;->c:Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/G/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsg/bigo/ads/G/e;->d:Lsg/bigo/ads/G/h;

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/G/h;->a:Lsg/bigo/ads/C/l;

    .line 14
    .line 15
    iget-object v1, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/t;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/G/e;->d:Lsg/bigo/ads/G/h;

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/G/e;->b:Lsg/bigo/ads/e1/a;

    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/G/e;->c:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/G/h;->a(Lsg/bigo/ads/e1/a;Landroid/webkit/ValueCallback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/G/e;->d:Lsg/bigo/ads/G/h;

    .line 36
    .line 37
    iput-object v0, v1, Lsg/bigo/ads/G/h;->g:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/G/e;->c:Landroid/webkit/ValueCallback;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
