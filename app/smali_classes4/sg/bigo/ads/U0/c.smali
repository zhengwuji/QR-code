.class public final Lsg/bigo/ads/U0/c;
.super Lsg/bigo/ads/U0/b;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final x0:Lsg/bigo/ads/U0/g;

.field public final y0:Lsg/bigo/ads/U0/d;

.field public z0:Z


# direct methods
.method public constructor <init>(JLsg/bigo/ads/N/c;Lsg/bigo/ads/T0/p;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/U0/b;-><init>(JLsg/bigo/ads/N/c;Lsg/bigo/ads/T0/p;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const-string p2, "display"

    .line 6
    .line 7
    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p3, Lsg/bigo/ads/U0/g;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lsg/bigo/ads/U0/g;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p1, Lsg/bigo/ads/U0/c;->x0:Lsg/bigo/ads/U0/g;

    .line 19
    .line 20
    :cond_0
    new-instance p2, Lsg/bigo/ads/U0/d;

    .line 21
    .line 22
    invoke-direct {p2, p5}, Lsg/bigo/ads/U0/d;-><init>(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lsg/bigo/ads/U0/c;->y0:Lsg/bigo/ads/U0/d;

    .line 26
    .line 27
    return-void
.end method
