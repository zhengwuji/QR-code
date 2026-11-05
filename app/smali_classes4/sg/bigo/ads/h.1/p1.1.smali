.class public final Lsg/bigo/ads/h/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/h/P1;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/h/F1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/F1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/p1;->b:Lsg/bigo/ads/h/F1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/p1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/p1;->b:Lsg/bigo/ads/h/F1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/F1;->j:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/E0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/h/p1;->b:Lsg/bigo/ads/h/F1;

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/h/F1;->f:Lsg/bigo/ads/h/T;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h/T;->a(I)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/p1;->b:Lsg/bigo/ads/h/F1;

    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/h/p1;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
