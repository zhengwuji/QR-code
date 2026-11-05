.class public final synthetic Lcom/moloco/sdk/internal/services/init/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/services/init/f;

.field public final synthetic b:Lcom/moloco/sdk/internal/services/K;

.field public final synthetic c:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic d:Lcom/moloco/sdk/internal/services/v;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/init/f;Lcom/moloco/sdk/internal/services/K;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/init/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/e;->b:Lcom/moloco/sdk/internal/services/K;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/e;->d:Lcom/moloco/sdk/internal/services/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/init/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/e;->b:Lcom/moloco/sdk/internal/services/K;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/init/e;->d:Lcom/moloco/sdk/internal/services/v;

    .line 8
    .line 9
    check-cast p1, Lrc/p;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/moloco/sdk/internal/services/init/f;->b(Lcom/moloco/sdk/internal/services/init/f;Lcom/moloco/sdk/internal/services/K;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/v;Lrc/p;)LHc/H;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
