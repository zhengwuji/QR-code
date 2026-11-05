.class public final Lsg/bigo/ads/h1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/k;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsg/bigo/ads/h1/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/p;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/n;->b:Lsg/bigo/ads/h1/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h1/n;->a:Ljava/util/List;

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
    .locals 1

    .line 2
    new-instance v0, Lsg/bigo/ads/h1/m;

    invoke-direct {v0, p0}, Lsg/bigo/ads/h1/m;-><init>(Lsg/bigo/ads/h1/n;)V

    invoke-static {v0}, Lsg/bigo/ads/i1/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lsg/bigo/ads/h1/l;

    invoke-direct {p1, p0}, Lsg/bigo/ads/h1/l;-><init>(Lsg/bigo/ads/h1/n;)V

    invoke-static {p1}, Lsg/bigo/ads/i1/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
