.class public final synthetic Lcom/moloco/sdk/internal/http/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/services/v;

.field public final synthetic b:Lcom/moloco/sdk/internal/services/K;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/http/a;->a:Lcom/moloco/sdk/internal/services/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/http/a;->b:Lcom/moloco/sdk/internal/services/K;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/http/a;->a:Lcom/moloco/sdk/internal/services/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/http/a;->b:Lcom/moloco/sdk/internal/services/K;

    .line 4
    .line 5
    check-cast p1, Lec/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/moloco/sdk/internal/http/e;->a(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/K;Lec/i;)LHc/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
