.class public Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/vj/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/vj/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gm:F

.field private kj:I

.field private oo:I

.field private ork:Z

.field private pcc:I

.field private qf:I

.field private sf:F

.field private vj:F

.field private vy:I

.field private wh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 36
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    .line 37
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    .line 38
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    const p1, 0xffffff

    .line 39
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    .line 40
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    .line 54
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    const/4 v2, -0x1

    .line 55
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 56
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    .line 57
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    .line 58
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    const v2, 0xffffff

    .line 59
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    .line 60
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->ork:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    const p1, 0xffffff

    .line 29
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    .line 44
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    .line 47
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    .line 48
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    const p1, 0xffffff

    .line 49
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    .line 50
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    const v0, 0xffffff

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    .line 11
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    .line 12
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    .line 13
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    .line 14
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    .line 15
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    .line 16
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    .line 17
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    .line 18
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    .line 19
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    .line 20
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->ork:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->ork:Z

    return-void
.end method


# virtual methods
.method public dax()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public gbb()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public gm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    return v0
.end method

.method public gm(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    return-void
.end method

.method public gm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    return-void
.end method

.method public hc()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public jr()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public kj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    .line 2
    .line 3
    return v0
.end method

.method public oo()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    return v0
.end method

.method public oo(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    return-void
.end method

.method public ork()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    .line 2
    .line 3
    return v0
.end method

.method public pcc()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public pcc(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    return-void
.end method

.method public qf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    .line 2
    .line 3
    return v0
.end method

.method public sf()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public sf(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    return-void
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    return-void
.end method

.method public tmg()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    .line 2
    .line 3
    return v0
.end method

.method public vh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->ork:Z

    .line 2
    .line 3
    return v0
.end method

.method public vj()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    .line 2
    .line 3
    return v0
.end method

.method public vy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    .line 2
    .line 3
    return v0
.end method

.method public wh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->ork:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
