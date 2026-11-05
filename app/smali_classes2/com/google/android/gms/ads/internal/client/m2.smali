.class public final Lcom/google/android/gms/ads/internal/client/m2;
.super LO7/a;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/m2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:[Lcom/google/android/gms/ads/internal/client/m2;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/m2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/m2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/m2;ZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm7/i;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [Lm7/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/m2;-><init>(Landroid/content/Context;[Lm7/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lm7/i;)V
    .locals 12

    .line 3
    invoke-direct {p0}, LO7/a;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m2;->d:Z

    .line 5
    invoke-virtual {v1}, Lm7/i;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/m2;->i:Z

    .line 6
    invoke-static {v1}, Lm7/H;->f(Lm7/i;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->m:Z

    .line 7
    invoke-static {v1}, Lm7/H;->g(Lm7/i;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->n:Z

    .line 8
    invoke-static {v1}, Lm7/H;->d(Lm7/i;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->o:Z

    .line 9
    invoke-static {v1}, Lm7/H;->i(Lm7/i;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->p:Z

    if-eqz v2, :cond_0

    sget-object v3, Lm7/i;->j:Lm7/i;

    .line 10
    invoke-virtual {v3}, Lm7/i;->e()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/ads/internal/client/m2;->e:I

    .line 11
    invoke-virtual {v3}, Lm7/i;->b()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->b:I

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->n:Z

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v1}, Lm7/i;->e()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->e:I

    .line 14
    invoke-static {v1}, Lm7/H;->h(Lm7/i;)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->b:I

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->o:Z

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v1}, Lm7/i;->e()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->e:I

    .line 16
    invoke-static {v1}, Lm7/H;->e(Lm7/i;)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->b:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Lm7/i;->e()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->e:I

    .line 18
    invoke-virtual {v1}, Lm7/i;->b()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->b:I

    .line 19
    :goto_0
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/m2;->e:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    const/4 v5, -0x2

    if-ne v3, v5, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v0

    .line 20
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v4, :cond_8

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->a()Lw7/g;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 24
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v7

    float-to-int v7, v8

    const/16 v8, 0x258

    if-ge v7, v8, :cond_7

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->a()Lw7/g;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v8, "window"

    .line 27
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_7

    .line 28
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v8, v9, :cond_7

    if-ne v7, v10, :cond_7

    .line 35
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->a()Lw7/g;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "dimen"

    const-string v10, "android"

    .line 38
    const-string v11, "navigation_bar_width"

    invoke-virtual {v8, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_6

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v0

    :goto_3
    sub-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/m2;->f:I

    goto :goto_5

    .line 40
    :cond_7
    :goto_4
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/m2;->f:I

    .line 41
    :goto_5
    iget v8, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v7, v7

    div-float/2addr v7, v8

    float-to-double v7, v7

    double-to-int v9, v7

    int-to-double v10, v9

    sub-double/2addr v7, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v7, v10

    if-ltz v7, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 42
    :cond_8
    iget v9, p0, Lcom/google/android/gms/ads/internal/client/m2;->e:I

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->a()Lw7/g;

    iget v7, p0, Lcom/google/android/gms/ads/internal/client/m2;->e:I

    invoke-static {v5, v7}, Lw7/g;->C(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/m2;->f:I

    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 44
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/m2;->N1(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_7

    .line 45
    :cond_a
    iget v7, p0, Lcom/google/android/gms/ads/internal/client/m2;->b:I

    .line 46
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->a()Lw7/g;

    invoke-static {v5, v7}, Lw7/g;->C(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/ads/internal/client/m2;->c:I

    const-string v5, "x"

    const-string v8, "_as"

    if-nez v4, :cond_f

    if-eqz v3, :cond_b

    goto :goto_a

    .line 47
    :cond_b
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->n:Z

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/m2;->o:Z

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_d

    .line 48
    const-string v1, "320x50_mb"

    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/m2;->a:Ljava/lang/String;

    goto :goto_b

    .line 49
    :cond_d
    invoke-virtual {v1}, Lm7/i;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/m2;->a:Ljava/lang/String;

    goto :goto_b

    .line 50
    :cond_e
    :goto_9
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/m2;->e:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/m2;->b:I

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 52
    :cond_f
    :goto_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/m2;->a:Ljava/lang/String;

    .line 53
    :goto_b
    array-length v1, p2

    if-le v1, v6, :cond_10

    new-array v1, v1, [Lcom/google/android/gms/ads/internal/client/m2;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/m2;->g:[Lcom/google/android/gms/ads/internal/client/m2;

    move v1, v0

    .line 54
    :goto_c
    array-length v2, p2

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m2;->g:[Lcom/google/android/gms/ads/internal/client/m2;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/m2;

    .line 55
    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/ads/internal/client/m2;-><init>(Landroid/content/Context;Lm7/i;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m2;->g:[Lcom/google/android/gms/ads/internal/client/m2;

    :cond_11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m2;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m2;->j:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/m2;ZZZZZZZZZ)V
    .locals 0

    .line 56
    invoke-direct {p0}, LO7/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/m2;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/m2;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/m2;->d:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/m2;->e:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/m2;->f:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/m2;->g:[Lcom/google/android/gms/ads/internal/client/m2;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/m2;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/m2;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/m2;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/m2;->k:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/m2;->l:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/m2;->m:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/m2;->n:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/m2;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/m2;->p:Z

    return-void
.end method

.method public static H(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/m2;->N1(Landroid/util/DisplayMetrics;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    float-to-int p0, v0

    .line 10
    return p0
.end method

.method public static I()Lcom/google/android/gms/ads/internal/client/m2;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/m2;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const-string v1, "320x50_mb"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/m2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/m2;ZZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static L()Lcom/google/android/gms/ads/internal/client/m2;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/m2;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const-string v1, "reward_mb"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/m2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/m2;ZZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static M1()Lcom/google/android/gms/ads/internal/client/m2;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/m2;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const-string v1, "interstitial_mb"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/m2;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/m2;ZZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static N1(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr v0, p0

    .line 7
    float-to-int p0, v0

    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/16 v0, 0x2d0

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x32

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x5a

    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LO7/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, LO7/c;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/m2;->b:I

    .line 14
    .line 15
    invoke-static {p1, v0, v2}, LO7/c;->n(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/m2;->c:I

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, LO7/c;->n(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/m2;->d:Z

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, LO7/c;->c(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/m2;->e:I

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, LO7/c;->n(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/m2;->f:I

    .line 38
    .line 39
    invoke-static {p1, v0, v2}, LO7/c;->n(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m2;->g:[Lcom/google/android/gms/ads/internal/client/m2;

    .line 45
    .line 46
    invoke-static {p1, v0, v2, p2, v3}, LO7/c;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m2;->h:Z

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, LO7/c;->c(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m2;->i:Z

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, LO7/c;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m2;->j:Z

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, LO7/c;->c(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m2;->k:Z

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, LO7/c;->c(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m2;->l:Z

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, LO7/c;->c(Landroid/os/Parcel;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xe

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m2;->m:Z

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, LO7/c;->c(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xf

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m2;->n:Z

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, LO7/c;->c(Landroid/os/Parcel;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x10

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m2;->o:Z

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, LO7/c;->c(Landroid/os/Parcel;IZ)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x11

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/m2;->p:Z

    .line 108
    .line 109
    invoke-static {p1, p2, v0}, LO7/c;->c(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, LO7/c;->b(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
