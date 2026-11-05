.class public final Lsg/bigo/ads/x1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/x1/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x1/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x1/u;->b:Lsg/bigo/ads/x1/w;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/x1/u;->a:Landroid/content/Context;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x1/u;->b:Lsg/bigo/ads/x1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/x1/u;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/x1/w;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lsg/bigo/ads/x1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lsg/bigo/ads/x1/w;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Lsg/bigo/ads/B0/d;

    .line 13
    .line 14
    iget-object v2, v0, Lsg/bigo/ads/x1/w;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Lsg/bigo/ads/B0/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lsg/bigo/ads/x1/w;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v6, v0, Lsg/bigo/ads/x1/w;->i:Z

    .line 22
    .line 23
    iget v7, v0, Lsg/bigo/ads/x1/w;->h:I

    .line 24
    .line 25
    iget v9, v0, Lsg/bigo/ads/x1/w;->g:I

    .line 26
    .line 27
    iget-object v10, v0, Lsg/bigo/ads/x1/w;->a:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v11, Lsg/bigo/ads/x1/v;

    .line 30
    .line 31
    invoke-direct {v11, v0, v1}, Lsg/bigo/ads/x1/v;-><init>(Lsg/bigo/ads/x1/w;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v1 .. v11}, Lsg/bigo/ads/w1/d;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/B0/d;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/w1/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
