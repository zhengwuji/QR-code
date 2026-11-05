.class public final Lcom/moloco/sdk/internal/publisher/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/publisher/AdShowListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/publisher/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/a;

.field public final b:Lcom/moloco/sdk/publisher/AdShowListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/publisher/AdFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/moloco/sdk/acm/recorder/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lfunctions/Functions;Lfunctions/Functions;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lfunctions/Functions;)V
    .locals 13
    .param p1    # Lcom/moloco/sdk/publisher/AdShowListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/publisher/AdFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/acm/recorder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/moloco/sdk/internal/services/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "LWc/a<",
            "Lcom/moloco/sdk/internal/ortb/model/D;",
            ">;",
            "LWc/a<",
            "Lcom/moloco/sdk/internal/publisher/C;",
            ">;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "LWc/a<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    const-string v0, "adShowListener"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "appLifecycleTrackerService"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "customUserEventBuilderService"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "provideSdkEvents"

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "provideBUrlData"

    .line 30
    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adFormatType"

    .line 37
    .line 38
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "metricsRecorder"

    .line 42
    .line 43
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getCreativeType"

    .line 47
    .line 48
    move-object/from16 v10, p8

    .line 49
    .line 50
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v11, 0x260

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v0, p1

    .line 63
    move-object v1, p2

    .line 64
    invoke-static/range {v0 .. v12}, Lcom/moloco/sdk/internal/publisher/c;->b(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lfunctions/Functions;Lfunctions/Functions;Lcom/moloco/sdk/internal/U;Lcom/moloco/sdk/internal/p;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/client_metrics_data/a;Lfunctions/Functions;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/moloco/sdk/internal/publisher/e;->a:Lcom/moloco/sdk/internal/publisher/a;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/e;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/e;->c:Lcom/moloco/sdk/internal/services/r;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/moloco/sdk/internal/publisher/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 75
    .line 76
    iput-object v7, p0, Lcom/moloco/sdk/internal/publisher/e;->e:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 77
    .line 78
    iput-object v8, p0, Lcom/moloco/sdk/internal/publisher/e;->f:Lcom/moloco/sdk/acm/recorder/a;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e;->a:Lcom/moloco/sdk/internal/publisher/a;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/publisher/a;->a()V

    return-void
.end method

.method public a(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e;->a:Lcom/moloco/sdk/internal/publisher/a;

    invoke-interface {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/a;->a(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/moloco/sdk/internal/L;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "internalError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e;->a:Lcom/moloco/sdk/internal/publisher/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/a;->b(Lcom/moloco/sdk/internal/L;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "molocoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e;->a:Lcom/moloco/sdk/internal/publisher/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/a;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "molocoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e;->a:Lcom/moloco/sdk/internal/publisher/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/a;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
