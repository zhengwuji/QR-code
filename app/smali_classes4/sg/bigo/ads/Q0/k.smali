.class public final Lsg/bigo/ads/Q0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/R0/m;

.field public final synthetic b:Landroid/webkit/ValueCallback;

.field public final synthetic c:Lsg/bigo/ads/Q0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/R0/m;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q0/k;->c:Lsg/bigo/ads/Q0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Q0/k;->a:Lsg/bigo/ads/R0/m;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Q0/k;->b:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lsg/bigo/ads/Q0/m;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/Q0/k;->a:Lsg/bigo/ads/R0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lsg/bigo/ads/R0/m;->f:J

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/Q0/k;->c:Lsg/bigo/ads/Q0/n;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/U/e;->a(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/Q0/k;->b:Landroid/webkit/ValueCallback;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
