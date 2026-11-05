.class public final Lsg/bigo/ads/n/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/X;->a:Lsg/bigo/ads/n/U0;

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
    check-cast p1, Lsg/bigo/ads/v/d;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/n/X;->a:Lsg/bigo/ads/n/U0;

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/n/W;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/n/W;-><init>(Lsg/bigo/ads/n/X;Lsg/bigo/ads/v/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/F1;->a(Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
