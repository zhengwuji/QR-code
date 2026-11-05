.class public final Lcom/moloco/sdk/internal/publisher/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/publisher/AdShowListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/moloco/sdk/internal/ortb/model/D;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/moloco/sdk/internal/publisher/C;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lhd/F0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/moloco/sdk/internal/publisher/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;Lcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/publisher/C;Lhd/F0;Lcom/moloco/sdk/internal/publisher/a;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/publisher/C;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lhd/F0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/internal/publisher/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v<",
            "**>;",
            "Lcom/moloco/sdk/internal/ortb/model/D;",
            "Lcom/moloco/sdk/internal/publisher/C;",
            "Lhd/F0;",
            "Lcom/moloco/sdk/internal/publisher/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/V;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/V;->b:Lcom/moloco/sdk/internal/ortb/model/D;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/V;->c:Lcom/moloco/sdk/internal/publisher/C;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/V;->d:Lhd/F0;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/V;->e:Lcom/moloco/sdk/internal/publisher/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;Lcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/publisher/C;Lhd/F0;Lcom/moloco/sdk/internal/publisher/a;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/moloco/sdk/internal/publisher/V;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;Lcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/publisher/C;Lhd/F0;Lcom/moloco/sdk/internal/publisher/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/V;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/moloco/sdk/internal/ortb/model/D;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/ortb/model/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/V;->b:Lcom/moloco/sdk/internal/ortb/model/D;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/moloco/sdk/internal/publisher/a;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/publisher/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/V;->e:Lcom/moloco/sdk/internal/publisher/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/moloco/sdk/internal/publisher/C;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/publisher/C;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/V;->c:Lcom/moloco/sdk/internal/publisher/C;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/V;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lhd/F0;)V
    .locals 0
    .param p1    # Lhd/F0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/V;->d:Lhd/F0;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lhd/F0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/V;->d:Lhd/F0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/internal/publisher/C;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/V;->c:Lcom/moloco/sdk/internal/publisher/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/moloco/sdk/internal/publisher/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/V;->e:Lcom/moloco/sdk/internal/publisher/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/moloco/sdk/internal/ortb/model/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/V;->b:Lcom/moloco/sdk/internal/ortb/model/D;

    .line 2
    .line 3
    return-object v0
.end method
