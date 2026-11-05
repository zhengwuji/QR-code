.class public final Lsg/bigo/ads/h/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lsg/bigo/ads/h/Y0;

.field public final q:Ljava/util/HashMap;

.field public final r:Lsg/bigo/ads/h/Q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/h/T0;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsg/bigo/ads/h/T0;->q:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/h/Q0;

    .line 15
    .line 16
    invoke-direct {v0}, Lsg/bigo/ads/h/Q0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/h/T0;->r:Lsg/bigo/ads/h/Q0;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p1, :cond_0

    .line 1
    new-instance p2, Lsg/bigo/ads/h/S0;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/h/S0;-><init>(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/view/View;FFI[ILjava/util/ArrayList;)V
    .locals 8

    const/16 v0, 0xa

    if-le p4, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v5, p4, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    aget v1, p5, p4

    aget v0, p5, v0

    int-to-float v2, v1

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    int-to-float v1, v0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/h/T0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p4, v0, :cond_3

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/h/T0;->a(Landroid/view/View;FFI[ILjava/util/ArrayList;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/C/l;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    sget v0, Lsg/bigo/ads/R$id;->content:I

    const-string v1, "TouchView"

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    iget-object p4, p0, Lsg/bigo/ads/h/T0;->q:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v3, p0, Lsg/bigo/ads/h/T0;->a:I

    if-nez p5, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    new-instance v0, Lsg/bigo/ads/h/R0;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/h/R0;-><init>(Lsg/bigo/ads/h/T0;Landroid/view/View;IILsg/bigo/ads/C/l;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
