.class public final Lsg/bigo/ads/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/n/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/n/n;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/n/n;->t:Lsg/bigo/ads/h/a1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->U()Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/n/n;

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/n/n;->t:Lsg/bigo/ads/h/a1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->U()Landroid/webkit/ValueCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/n/n;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/n/n;->a(D)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
