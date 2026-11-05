.class public final Lsg/bigo/ads/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/m/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/a;->a:Lsg/bigo/ads/m/d;

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
    iget-object v0, p0, Lsg/bigo/ads/m/a;->a:Lsg/bigo/ads/m/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/m/d;->a(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
