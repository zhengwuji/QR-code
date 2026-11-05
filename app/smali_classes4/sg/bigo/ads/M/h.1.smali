.class public final Lsg/bigo/ads/M/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/M/t;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/h;->b:Lsg/bigo/ads/M/t;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/M/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/h;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsg/bigo/ads/M/h;->b:Lsg/bigo/ads/M/t;

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

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
    sput-object v0, Lsg/bigo/ads/M/t;->p:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/M/h;->b:Lsg/bigo/ads/M/t;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/bigo/ads/M/t;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
