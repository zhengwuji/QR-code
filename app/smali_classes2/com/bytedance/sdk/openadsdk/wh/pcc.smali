.class public Lcom/bytedance/sdk/openadsdk/wh/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;


# instance fields
.field private dax:Z

.field private gbb:Z

.field private gm:Z

.field private hc:Z

.field private jr:I

.field private kj:[I

.field private nac:Z

.field private oo:Z

.field private ork:Z

.field private qf:[I

.field private sf:Z

.field private tmg:[I

.field private vh:Z

.field private vj:[I

.field private vy:[I

.field private wh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->sf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->dax:Z

    return p1
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/wh/pcc;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->qf:[I

    return-object p1
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/wh/pcc;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gm([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private gm([Ljava/lang/String;)[I
    .locals 7

    .line 4
    array-length v0, p1

    new-array v1, v0, [I

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 6
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 7
    new-array p1, v5, [I

    .line 8
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method static synthetic kj(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->vh:Z

    return p1
.end method

.method static synthetic oo(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->sf:Z

    return p1
.end method

.method static synthetic oo(Lcom/bytedance/sdk/openadsdk/wh/pcc;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->tmg:[I

    return-object p1
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/wh/pcc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->jr:I

    return p1
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/wh/pcc;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/gm;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wh/pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/wh/pcc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    return-object v0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/wh/pcc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gbb:Z

    return p0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gbb:Z

    return p1
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/wh/pcc;[Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private pcc([Ljava/lang/String;)Z
    .locals 4

    .line 12
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "session"

    if-ne v0, v1, :cond_0

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 15
    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/wh/pcc;[I)[I
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->vj:[I

    return-object p1
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->ork:Z

    return p1
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->nac:Z

    return p1
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/wh/pcc;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->wh:[I

    return-object p1
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/wh/pcc;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->sf([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private sf([Ljava/lang/String;)[I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gm([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method static synthetic vj(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gm:Z

    return p1
.end method

.method static synthetic vj(Lcom/bytedance/sdk/openadsdk/wh/pcc;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->kj:[I

    return-object p1
.end method

.method static synthetic vy(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->hc:Z

    return p1
.end method

.method static synthetic wh(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->oo:Z

    return p1
.end method

.method static synthetic wh(Lcom/bytedance/sdk/openadsdk/wh/pcc;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->vy:[I

    return-object p1
.end method


# virtual methods
.method public dax()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->tmg:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public gbb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->ork:Z

    .line 2
    .line 3
    return v0
.end method

.method public gm()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gbb:Z

    return v0
.end method

.method public hc()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->vy:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public jr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->vh:Z

    .line 2
    .line 3
    return v0
.end method

.method public kj()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->oo:Z

    return v0
.end method

.method public lu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->nac:Z

    .line 2
    .line 3
    return v0
.end method

.method public nac()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->hc:Z

    .line 2
    .line 3
    return v0
.end method

.method public oo()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->jr:I

    return v0
.end method

.method public ork()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->wh:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public qf()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gm:Z

    return v0
.end method

.method public sf()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/wh/pcc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public tmg()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->kj:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public vh()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->qf:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public vj()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->dax:Z

    return v0
.end method

.method public vy()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->vj:[I

    return-object v0
.end method

.method public wh()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc;->sf:Z

    return v0
.end method
