.class public final Lsg/bigo/ads/l0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/m0/f;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lsg/bigo/ads/common/view/ViewFlow;

.field public final d:Lsg/bigo/ads/common/view/Indicator;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lsg/bigo/ads/m0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/l0/g;->b:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/l0/g;->a:Lsg/bigo/ads/m0/f;

    .line 7
    .line 8
    sget p2, Lsg/bigo/ads/R$id;->inter_image_view_flow:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lsg/bigo/ads/common/view/ViewFlow;

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/l0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 17
    .line 18
    sget p2, Lsg/bigo/ads/R$id;->inter_image_indicator:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lsg/bigo/ads/common/view/Indicator;

    .line 25
    .line 26
    iput-object p2, p0, Lsg/bigo/ads/l0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 27
    .line 28
    sget p2, Lsg/bigo/ads/R$id;->inter_form_content:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    return-void
.end method
