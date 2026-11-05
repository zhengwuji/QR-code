.class final Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ork/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ork/oo$pcc$pcc;
    }
.end annotation


# static fields
.field private static gm:I

.field private static oo:I

.field public static pcc:Z

.field private static final sf:Lcom/bytedance/sdk/component/vj/jr;

.field private static vj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/component/vj/jr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->sf:Lcom/bytedance/sdk/component/vj/jr;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    sput v0, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->gm:I

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->oo:I

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    sput v0, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->vj:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->pcc:Z

    .line 25
    .line 26
    return-void
.end method

.method private static pcc(Landroid/content/Context;)Lcom/bytedance/sdk/component/vj/jr;
    .locals 7

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->pcc()V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;

    sget v2, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->gm:I

    sget v3, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->oo:I

    sget v1, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->vj:I

    int-to-long v4, v1

    new-instance v6, Ljava/io/File;

    const-string v1, "image_p"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;-><init>(IIIJLjava/io/File;)V

    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->pcc(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;

    move-result-object v0

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->pcc:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->pcc(Z)Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc$2;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->pcc(Lcom/bytedance/sdk/component/vj/lo;)Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc$1;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->pcc(Lcom/bytedance/sdk/component/vj/fum;)Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc$pcc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/ork/oo$1;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->pcc(Lcom/bytedance/sdk/component/vj/oo;)Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->pcc()Lcom/bytedance/sdk/component/vj/sf/gm/vj;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/vj/sf/gm/sf;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/component/vj/hc;)Lcom/bytedance/sdk/component/vj/jr;

    move-result-object p0

    return-object p0
.end method

.method private static pcc(Lcom/bytedance/sdk/component/vj/ork;)Lcom/bytedance/sdk/component/vj/ork;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nn;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ork/vj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ork/vj;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/gpj;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;)Lcom/bytedance/sdk/component/vj/ork;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/model/lu;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static pcc()V
    .locals 3

    .line 5
    const-string v0, "bitmap_cache_count"

    const/16 v1, 0xa

    const-string v2, "image_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->gm:I

    .line 6
    const-string v0, "data_cache_count"

    const/16 v1, 0xf

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->oo:I

    .line 7
    const-string v0, "disk_cache_count"

    const/16 v1, 0x1e

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->vj:I

    .line 8
    const-string v0, "img_need_scale"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->pcc:Z

    return-void
.end method

.method static synthetic pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic sf()Lcom/bytedance/sdk/component/vj/jr;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->sf:Lcom/bytedance/sdk/component/vj/jr;

    return-object v0
.end method

.method private static sf(Lcom/bytedance/sdk/openadsdk/core/model/lu;)Lcom/bytedance/sdk/component/vj/ork;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->sf:Lcom/bytedance/sdk/component/vj/jr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vj/jr;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vj/ork;->pcc(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vj/ork;->sf(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vj/ork;->vj(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vj/ork;->oo(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->qf()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->pcc(Lcom/bytedance/sdk/component/vj/ork;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    return-object p0
.end method

.method private static sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->sf:Lcom/bytedance/sdk/component/vj/jr;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/vj/jr;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/vj/ork;->vj(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/vj/ork;->oo(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->pcc(Lcom/bytedance/sdk/component/vj/ork;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    return-object p0
.end method

.method private static sf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->sf:Lcom/bytedance/sdk/component/vj/jr;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/vj/jr;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->sf:Lcom/bytedance/sdk/component/vj/jr;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/vj/jr;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
