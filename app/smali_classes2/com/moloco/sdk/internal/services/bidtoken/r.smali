.class public final Lcom/moloco/sdk/internal/services/bidtoken/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->a:LHc/j;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/bidtoken/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/r;->c()Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/services/bidtoken/p;
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "BidTokenService"

    .line 7
    .line 8
    const-string v2, "Creating BidTokenService instance"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 16
    .line 17
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/B;->a:Lcom/moloco/sdk/internal/services/bidtoken/B$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/B$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/B;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Lcom/moloco/sdk/internal/services/bidtoken/u$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/bidtoken/u$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/p;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/B;Lcom/moloco/sdk/internal/services/bidtoken/u;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/services/bidtoken/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->a:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 8
    .line 9
    return-object v0
.end method
