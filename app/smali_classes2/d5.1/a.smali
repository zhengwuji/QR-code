.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

.field public final synthetic c:Ld5/e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ld5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/a;->b:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 7
    .line 8
    iput-object p3, p0, Ld5/a;->c:Ld5/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/a;->b:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 4
    .line 5
    iget-object v2, p0, Ld5/a;->c:Ld5/e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ld5/b;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ld5/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
