.class public final Lsg/bigo/ads/n1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lsg/bigo/ads/n1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n1/f;Lsg/bigo/ads/f0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n1/b;->b:Lsg/bigo/ads/n1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/n1/b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/n1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/n1/a;-><init>(Lsg/bigo/ads/n1/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
