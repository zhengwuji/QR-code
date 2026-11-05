.class public final Lsg/bigo/ads/t/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/t/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/h;->a:Lsg/bigo/ads/t/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/h;->a:Lsg/bigo/ads/t/i;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/Y0/x;->A:Lsg/bigo/ads/e/h;

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
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/h;->a:Lsg/bigo/ads/t/i;

    .line 13
    .line 14
    iget-object v1, v0, Lsg/bigo/ads/t/i;->m0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lsg/bigo/ads/t/i;->o0:Z

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
