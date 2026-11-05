.class public final Lsg/bigo/ads/u1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/k;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsg/bigo/ads/u1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/u1/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/u1/f;->b:Lsg/bigo/ads/u1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/u1/f;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    new-instance v0, Lsg/bigo/ads/u1/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/u1/e;-><init>(Lsg/bigo/ads/u1/f;)V

    .line 5
    sget-object v1, Lsg/bigo/ads/v1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v2, Lsg/bigo/ads/v1/a;

    invoke-direct {v2, v0}, Lsg/bigo/ads/v1/a;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 0

    new-instance p1, Lsg/bigo/ads/u1/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/u1/d;-><init>(Lsg/bigo/ads/u1/f;)V

    .line 1
    sget-object p2, Lsg/bigo/ads/v1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance p3, Lsg/bigo/ads/v1/a;

    invoke-direct {p3, p1}, Lsg/bigo/ads/v1/a;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
