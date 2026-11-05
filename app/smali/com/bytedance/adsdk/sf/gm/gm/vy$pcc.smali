.class Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/gm/gm/vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pcc"
.end annotation


# instance fields
.field private pcc:Ljava/lang/String;

.field private sf:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->pcc:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->sf:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/sf/gm/gm/vy$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;-><init>()V

    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->sf:F

    return p0
.end method

.method static synthetic sf(Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method pcc(Ljava/lang/String;F)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->pcc:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->sf:F

    return-void
.end method
