.class public final Lsg/bigo/ads/Y0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/e/h;

.field public final synthetic c:Lsg/bigo/ads/P/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/B;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Y0/B;->b:Lsg/bigo/ads/e/h;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Y0/B;->c:Lsg/bigo/ads/P/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/B;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lsg/bigo/ads/Y0/A;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/Y0/A;-><init>(Lsg/bigo/ads/Y0/B;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
