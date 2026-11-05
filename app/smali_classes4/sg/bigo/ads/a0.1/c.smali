.class public final Lsg/bigo/ads/a0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/a0/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/a0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/a0/c;->a:Lsg/bigo/ads/a0/m;

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
    sget-object v0, Lsg/bigo/ads/a0/n;->a:Lsg/bigo/ads/a0/o;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/a0/o;->b:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/a0/c;->a:Lsg/bigo/ads/a0/m;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
