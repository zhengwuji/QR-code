.class public final Lsg/bigo/ads/y/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/e;

.field public final synthetic b:Lsg/bigo/ads/y/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/i;Lsg/bigo/ads/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/b;->b:Lsg/bigo/ads/y/i;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/y/b;->a:Lsg/bigo/ads/h/e;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/b;->a:Lsg/bigo/ads/h/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/y/b;->b:Lsg/bigo/ads/y/i;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/h/e;->a:Lsg/bigo/ads/h/s;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/b;->b:Lsg/bigo/ads/y/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lsg/bigo/ads/y/d;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lsg/bigo/ads/y/d;-><init>(Lsg/bigo/ads/y/i;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/h/W;->a(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
