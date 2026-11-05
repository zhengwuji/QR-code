.class public Lcom/bytedance/adsdk/sf/gm/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/gm/sf$pcc;
    }
.end annotation


# instance fields
.field public gm:F

.field public hc:Landroid/graphics/PointF;

.field public kj:I

.field public oo:Lcom/bytedance/adsdk/sf/gm/sf$pcc;

.field public ork:F

.field public pcc:Ljava/lang/String;

.field public qf:F

.field public sf:Ljava/lang/String;

.field public tmg:Landroid/graphics/PointF;

.field public vh:Z

.field public vj:I

.field public vy:I

.field public wh:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/sf/gm/sf$pcc;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/sf/gm/sf;->pcc(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/sf/gm/sf$pcc;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/sf;->sf:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/sf/gm/sf;->gm:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/sf;->oo:Lcom/bytedance/adsdk/sf/gm/sf$pcc;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/bytedance/adsdk/sf/gm/sf;->vj:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/bytedance/adsdk/sf/gm/sf;->wh:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    ushr-long v3, v1, v3

    .line 49
    .line 50
    xor-long/2addr v1, v3

    .line 51
    long-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/adsdk/sf/gm/sf;->kj:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/sf/gm/sf$pcc;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/sf;->sf:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/sf/gm/sf;->gm:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/sf/gm/sf;->oo:Lcom/bytedance/adsdk/sf/gm/sf$pcc;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/adsdk/sf/gm/sf;->vj:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/adsdk/sf/gm/sf;->wh:F

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/adsdk/sf/gm/sf;->qf:F

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/adsdk/sf/gm/sf;->kj:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/adsdk/sf/gm/sf;->vy:I

    .line 18
    .line 19
    iput p10, p0, Lcom/bytedance/adsdk/sf/gm/sf;->ork:F

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/bytedance/adsdk/sf/gm/sf;->vh:Z

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bytedance/adsdk/sf/gm/sf;->tmg:Landroid/graphics/PointF;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bytedance/adsdk/sf/gm/sf;->hc:Landroid/graphics/PointF;

    .line 26
    .line 27
    return-void
.end method
