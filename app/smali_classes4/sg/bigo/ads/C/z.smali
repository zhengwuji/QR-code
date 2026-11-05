.class public final Lsg/bigo/ads/C/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/n1/m;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/C/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/C/z;->a:Lsg/bigo/ads/C/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/C/z;->a:Lsg/bigo/ads/C/A;

    iget-object v0, v0, Lsg/bigo/ads/C/A;->b:Lsg/bigo/ads/C/B;

    .line 3
    iget-object v1, v0, Lsg/bigo/ads/C/B;->e:Lsg/bigo/ads/Q/c;

    .line 4
    iget-object v0, v0, Lsg/bigo/ads/C/B;->a:Lsg/bigo/ads/api/Ad;

    const/16 v2, 0x3ee

    .line 5
    const-string v3, "Failed to download VPAID."

    invoke-interface {v1, v0, v2, p1, v3}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/f0/b;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/C/z;->a:Lsg/bigo/ads/C/A;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/C/A;->b:Lsg/bigo/ads/C/B;

    .line 4
    .line 5
    iget-object v0, p1, Lsg/bigo/ads/C/B;->d:Lsg/bigo/ads/z1/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lsg/bigo/ads/C/B;->e:Lsg/bigo/ads/Q/c;

    .line 10
    .line 11
    iget-object p1, p1, Lsg/bigo/ads/C/B;->a:Lsg/bigo/ads/api/Ad;

    .line 12
    .line 13
    const/16 v1, 0x275b

    .line 14
    .line 15
    const-string v2, "VPAID video config is empty."

    .line 16
    .line 17
    const/16 v3, 0x3ee

    .line 18
    .line 19
    invoke-interface {v0, p1, v3, v1, v2}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lsg/bigo/ads/C/y;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lsg/bigo/ads/C/y;-><init>(Lsg/bigo/ads/C/z;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
