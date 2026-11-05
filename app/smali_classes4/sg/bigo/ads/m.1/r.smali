.class public final Lsg/bigo/ads/m/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/a1;

.field public final synthetic b:Lsg/bigo/ads/m/e0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/e0;Lsg/bigo/ads/h/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/r;->b:Lsg/bigo/ads/m/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/m/r;->a:Lsg/bigo/ads/h/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lsg/bigo/ads/v/d;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/m/r;->b:Lsg/bigo/ads/m/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/m/r;->a:Lsg/bigo/ads/h/a1;

    .line 6
    .line 7
    new-instance v2, Lsg/bigo/ads/m/q;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lsg/bigo/ads/m/q;-><init>(Lsg/bigo/ads/v/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
