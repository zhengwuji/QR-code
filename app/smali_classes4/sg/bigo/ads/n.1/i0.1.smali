.class public final Lsg/bigo/ads/n/i0;
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
    iput-object p1, p0, Lsg/bigo/ads/n/i0;->a:Lsg/bigo/ads/n/U0;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/n/i0;->a:Lsg/bigo/ads/n/U0;

    .line 4
    .line 5
    iget-object p1, p1, Lsg/bigo/ads/n/U0;->O:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v3, p0, Lsg/bigo/ads/n/i0;->a:Lsg/bigo/ads/n/U0;

    .line 23
    .line 24
    iget-object v3, v3, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n/i0;->a:Lsg/bigo/ads/n/U0;

    .line 31
    .line 32
    iget-object p1, p1, Lsg/bigo/ads/n/U0;->O:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsg/bigo/ads/n/i0;->a:Lsg/bigo/ads/n/U0;

    .line 38
    .line 39
    iget-object p1, p1, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lsg/bigo/ads/u/l;->a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
