.class public final Lsg/bigo/ads/L0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lsg/bigo/ads/L0/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L0/y;Landroid/view/View;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L0/u;->d:Lsg/bigo/ads/L0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/L0/u;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/L0/u;->b:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/L0/u;->c:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L0/u;->d:Lsg/bigo/ads/L0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/L0/y;->b:Lsg/bigo/ads/L0/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/L0/u;->a:Landroid/view/View;

    .line 8
    .line 9
    iget v2, p0, Lsg/bigo/ads/L0/u;->b:I

    .line 10
    .line 11
    iget v3, p0, Lsg/bigo/ads/L0/u;->c:F

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/L0/A;->a(Landroid/view/View;IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
