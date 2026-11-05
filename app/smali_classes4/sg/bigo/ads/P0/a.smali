.class public final Lsg/bigo/ads/P0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/P0/c;


# instance fields
.field public final a:Lsg/bigo/ads/P0/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/P0/a;->a:Lsg/bigo/ads/P0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Landroid/util/Pair;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P0/a;->a:Lsg/bigo/ads/P0/c;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/P0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Landroid/util/Pair;

    invoke-virtual/range {p0 .. p5}, Lsg/bigo/ads/P0/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public final a(ILsg/bigo/ads/N/d;[Ljava/lang/Object;)V
    .locals 1

    check-cast p3, [Lsg/bigo/ads/P/j;

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/P0/a;->a:Lsg/bigo/ads/P0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/P0/d;->a(ILsg/bigo/ads/N/d;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
