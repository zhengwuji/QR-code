.class public Lsg/bigo/ads/M0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/Rect;IIF[Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/M0/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/M0/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/M0/b;->c:F

    .line 9
    .line 10
    iput p4, p0, Lsg/bigo/ads/M0/b;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lsg/bigo/ads/M0/b;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput p6, p0, Lsg/bigo/ads/M0/b;->f:I

    .line 15
    .line 16
    const/high16 p5, 0x41c80000    # 25.0f

    .line 17
    .line 18
    const/high16 p6, 0x41b80000    # 23.0f

    .line 19
    .line 20
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    const/4 p6, 0x0

    .line 25
    invoke-static {p6, p5}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    iput p5, p0, Lsg/bigo/ads/M0/b;->g:F

    .line 30
    .line 31
    const/high16 p5, 0x40800000    # 4.0f

    .line 32
    .line 33
    iput p5, p0, Lsg/bigo/ads/M0/b;->h:F

    .line 34
    .line 35
    if-eqz p7, :cond_0

    .line 36
    .line 37
    cmpl-float p5, p8, p6

    .line 38
    .line 39
    if-lez p5, :cond_0

    .line 40
    .line 41
    move v0, p1

    .line 42
    move v1, p2

    .line 43
    move v2, p3

    .line 44
    move v3, p4

    .line 45
    move v4, p7

    .line 46
    move v5, p8

    .line 47
    move-object/from16 v6, p9

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/K0/t;->a(FFFFIF[Z)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/M0/b;->i:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    goto :goto_0
.end method
