.class public Lcom/bytedance/adsdk/sf/gm/sf/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/sf/gm;


# instance fields
.field private final gm:Ljava/lang/String;

.field private final oo:Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

.field private final pcc:Z

.field private final sf:Landroid/graphics/Path$FillType;

.field private final vj:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

.field private final wh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/sf/gm/pcc/pcc;Lcom/bytedance/adsdk/sf/gm/pcc/oo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->gm:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->pcc:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->sf:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->wh:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/sf/gm/pcc/oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->sf:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/qf;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/jr;)V

    return-object p2
.end method

.method public pcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->gm:Ljava/lang/String;

    return-object v0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/pcc/pcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->pcc:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public vj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/jr;->wh:Z

    .line 2
    .line 3
    return v0
.end method
