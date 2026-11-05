.class public abstract Lsg/bigo/ads/P0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/P0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public final a(ILsg/bigo/ads/N/d;[Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsg/bigo/ads/b1/e;

    check-cast p3, [Ljava/lang/String;

    .line 1
    invoke-static {p3}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/P0/b;->a(ILjava/lang/String;)V

    return-void
.end method
