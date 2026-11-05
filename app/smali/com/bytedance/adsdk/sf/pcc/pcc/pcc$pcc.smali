.class final Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/pcc/pcc/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "pcc"
.end annotation


# instance fields
.field private final pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/hc;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Lcom/bytedance/adsdk/sf/pcc/pcc/fum;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/sf/pcc/pcc/fum;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;->pcc:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;->sf:Lcom/bytedance/adsdk/sf/pcc/pcc/fum;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/sf/pcc/pcc/fum;Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;-><init>(Lcom/bytedance/adsdk/sf/pcc/pcc/fum;)V

    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;->pcc:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic sf(Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/fum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;->sf:Lcom/bytedance/adsdk/sf/pcc/pcc/fum;

    .line 2
    .line 3
    return-object p0
.end method
