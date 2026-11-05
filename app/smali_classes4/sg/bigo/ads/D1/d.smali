.class public final Lsg/bigo/ads/D1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/D1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/D1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/D1/d;->a:Lsg/bigo/ads/D1/e;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/D1/d;->a:Lsg/bigo/ads/D1/e;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/D1/e;->b:Lsg/bigo/ads/D1/k;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/D1/k;->r:Lsg/bigo/ads/P/x;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/P/x;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/D1/d;->a:Lsg/bigo/ads/D1/e;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/D1/e;->b:Lsg/bigo/ads/D1/k;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/D1/k;->r:Lsg/bigo/ads/P/x;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    iput-object p1, v0, Lsg/bigo/ads/P/x;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
