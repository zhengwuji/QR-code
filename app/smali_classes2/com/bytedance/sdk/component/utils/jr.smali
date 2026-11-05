.class public Lcom/bytedance/sdk/component/utils/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gm:Ljava/lang/String; = ""

.field private static pcc:Z = false

.field private static sf:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static gm()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/jr;->pcc:Z

    .line 2
    .line 3
    return v0
.end method

.method public static pcc()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/jr;->pcc:Z

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jr;->pcc(I)V

    return-void
.end method

.method public static pcc(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bytedance/sdk/component/utils/jr;->sf:I

    return-void
.end method

.method public static pcc(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/jr;->gm:Ljava/lang/String;

    return-void
.end method

.method public static sf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/jr;->pcc:Z

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jr;->pcc(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
