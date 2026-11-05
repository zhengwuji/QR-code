.class public final Lsg/bigo/ads/k1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field public final e:Lsg/bigo/ads/k1/x;


# direct methods
.method public constructor <init>(Landroid/os/Handler;[Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/k1/x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/k1/x;-><init>(Lsg/bigo/ads/k1/y;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/k1/y;->e:Lsg/bigo/ads/k1/x;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/k1/y;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/k1/y;->a:[Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method
