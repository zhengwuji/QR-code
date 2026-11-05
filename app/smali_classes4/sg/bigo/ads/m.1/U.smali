.class public final Lsg/bigo/ads/m/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lsg/bigo/ads/m/V;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/V;Landroid/widget/Button;Landroid/util/Pair;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/U;->d:Lsg/bigo/ads/m/V;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/m/U;->a:Landroid/widget/Button;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/m/U;->b:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/m/U;->c:Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/U;->d:Lsg/bigo/ads/m/V;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/m/U;->a:Landroid/widget/Button;

    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/m/U;->b:Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Lsg/bigo/ads/m/T;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lsg/bigo/ads/m/T;-><init>(Lsg/bigo/ads/m/U;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;ILsg/bigo/ads/E0/k;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
