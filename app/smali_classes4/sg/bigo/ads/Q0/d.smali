.class public final Lsg/bigo/ads/Q0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/b1/p;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q0/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q0/d;->a:Lsg/bigo/ads/Q0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/Q0/d;->a:Lsg/bigo/ads/Q0/e;

    iget-object p1, p1, Lsg/bigo/ads/Q0/e;->a:Lsg/bigo/ads/Q0/n;

    .line 2
    iget-object p2, p1, Lsg/bigo/ads/Q0/n;->b:Lsg/bigo/ads/U/h;

    .line 3
    check-cast p2, Lsg/bigo/ads/X0/u;

    invoke-virtual {p2}, Lsg/bigo/ads/X0/u;->e()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/Q0/n;->a(Lsg/bigo/ads/Q0/n;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method
