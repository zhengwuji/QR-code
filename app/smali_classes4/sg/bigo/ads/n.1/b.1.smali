.class public final Lsg/bigo/ads/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/b;->a:Lsg/bigo/ads/n/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/b;->a:Lsg/bigo/ads/n/n;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lsg/bigo/ads/n/n;->A:J

    .line 8
    .line 9
    return-void
.end method
