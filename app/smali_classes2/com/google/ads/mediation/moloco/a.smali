.class public final synthetic Lcom/google/ads/mediation/moloco/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;


# instance fields
.field public final synthetic a:LA7/b;


# direct methods
.method public synthetic constructor <init>(LA7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/a;->a:LA7/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/a;->a:LA7/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;->b(LA7/b;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
