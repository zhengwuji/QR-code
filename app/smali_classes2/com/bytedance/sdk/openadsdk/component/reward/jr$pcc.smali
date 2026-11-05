.class public final enum Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pcc:Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

.field public static final enum sf:Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

.field private static final synthetic wh:[Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;


# instance fields
.field final gm:Ljava/lang/String;

.field final oo:Ljava/lang/String;

.field final vj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    .line 2
    .line 3
    const-string v4, "sp_reward_video_new"

    .line 4
    .line 5
    const-string v5, "reward_video_cache"

    .line 6
    .line 7
    const-string v1, "REWARD_VIDEO"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "sp_reward_video"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    .line 18
    .line 19
    const-string v5, "sp_full_screen_video_new"

    .line 20
    .line 21
    const-string v6, "full_screen_video_cache"

    .line 22
    .line 23
    const-string v2, "FULL_SCREEN_VIDEO"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "sp_full_screen_video"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->wh:[Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->gm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->oo:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->vj:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->wh:[Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    .line 8
    .line 9
    return-object v0
.end method
