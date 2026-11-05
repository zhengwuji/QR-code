.class public final Lsg/bigo/ads/q/b;
.super Lsg/bigo/ads/M0/b;
.source "SourceFile"


# instance fields
.field public final j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/r/b;)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    iget v7, v0, Lsg/bigo/ads/r/b;->b:I

    .line 4
    .line 5
    iget v8, v0, Lsg/bigo/ads/r/b;->c:I

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v9, p6

    .line 15
    .line 16
    move-object/from16 v10, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/M0/b;-><init>(FFFFLandroid/graphics/Rect;IIF[Z)V

    .line 19
    .line 20
    .line 21
    iget v7, v0, Lsg/bigo/ads/r/b;->b:I

    .line 22
    .line 23
    iget-boolean v0, v0, Lsg/bigo/ads/r/b;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v2, p1

    .line 28
    move v3, p2

    .line 29
    move v4, p3

    .line 30
    move v5, p4

    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/K0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lsg/bigo/ads/M0/b;->i:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 42
    .line 43
    iget-object p3, p0, Lsg/bigo/ads/M0/b;->i:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    filled-new-array {p1, p3}, [Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/q/b;->j:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lsg/bigo/ads/q/b;->j:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    return-void
.end method
