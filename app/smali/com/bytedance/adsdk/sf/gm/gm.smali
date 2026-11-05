.class public Lcom/bytedance/adsdk/sf/gm/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Ljava/lang/String;

.field private final oo:F

.field private final pcc:Ljava/lang/String;

.field private final sf:Ljava/lang/String;

.field private vj:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm;->pcc:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm;->sf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/gm;->gm:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/adsdk/sf/gm/gm;->oo:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm;->gm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm;->vj:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm;->pcc:Ljava/lang/String;

    return-object v0
.end method

.method public pcc(Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm;->vj:Landroid/graphics/Typeface;

    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm;->sf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
