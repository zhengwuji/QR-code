.class public final Lsg/bigo/ads/L/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/L/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/N;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/z;->b:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/L/z;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/z;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/L/z;->b:Lsg/bigo/ads/L/N;

    .line 10
    .line 11
    iget-object v1, v1, Lsg/bigo/ads/L/N;->i0:Lsg/bigo/ads/e0/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lsg/bigo/ads/e0/c;->a(Landroid/view/WindowInsets;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
