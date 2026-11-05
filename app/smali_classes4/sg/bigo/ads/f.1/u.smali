.class public final Lsg/bigo/ads/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/a;

.field public final synthetic b:Lsg/bigo/ads/f/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/v;Lsg/bigo/ads/f/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/u;->b:Lsg/bigo/ads/f/v;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f/u;->a:Lsg/bigo/ads/Q/a;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/u;->b:Lsg/bigo/ads/f/v;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/f/v;->S:Lsg/bigo/ads/f/p;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/f/u;->a:Lsg/bigo/ads/Q/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/Q/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/f/u;->a:Lsg/bigo/ads/Q/a;

    .line 14
    .line 15
    new-instance v1, Lsg/bigo/ads/P/d;

    .line 16
    .line 17
    const/16 v2, 0x2776

    .line 18
    .line 19
    const-string v3, "Adx media load error when load"

    .line 20
    .line 21
    const/16 v4, 0xbb9

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/P/d;-><init>(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lsg/bigo/ads/Q/a;->a(Lsg/bigo/ads/P/d;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
