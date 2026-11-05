.class public final Lsg/bigo/ads/h/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/h/w;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/c0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/b0;->a:Lsg/bigo/ads/h/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/h/b0;->a:Lsg/bigo/ads/h/c0;

    .line 2
    iget-object v1, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/h/c0;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/h/f0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/c0;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/b0;->a:Lsg/bigo/ads/h/c0;

    iget-object v0, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    iput-object p1, v0, Lsg/bigo/ads/h/f0;->V:Landroid/graphics/Rect;

    return-void
.end method
