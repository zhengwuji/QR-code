.class public final Lcom/moloco/sdk/internal/publisher/c0$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/c0;->d(Lcom/moloco/sdk/internal/T;JLcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/acm/f;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.InitializationHandler"
    f = "InitializationHandler.kt"
    l = {
        0x96,
        0x99,
        0xb7,
        0xb8,
        0xc0
    }
    m = "handleInitializationResult"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/moloco/sdk/internal/publisher/c0;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/c0;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/c0;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/c0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c0$d;->h:Lcom/moloco/sdk/internal/publisher/c0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LNc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c0$d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/publisher/c0$d;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/publisher/c0$d;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0$d;->h:Lcom/moloco/sdk/internal/publisher/c0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/c0;->c(Lcom/moloco/sdk/internal/publisher/c0;Lcom/moloco/sdk/internal/T;JLcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/acm/f;LNc/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
