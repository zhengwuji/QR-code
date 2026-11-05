.class public final Lcom/moloco/sdk/internal/bidtoken/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->b()LNc/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/moloco/sdk/internal/bidtoken/d;->a:LNc/i;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()LNc/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/bidtoken/d;->a:LNc/i;

    .line 2
    .line 3
    return-object v0
.end method
