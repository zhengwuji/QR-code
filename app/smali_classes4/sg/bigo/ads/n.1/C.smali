.class public final Lsg/bigo/ads/n/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/K0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/D;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/C;->a:Lsg/bigo/ads/n/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/n/C;->a:Lsg/bigo/ads/n/D;

    .line 2
    .line 3
    iget-object p2, p1, Lsg/bigo/ads/n/w;->H:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lsg/bigo/ads/n/D;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
