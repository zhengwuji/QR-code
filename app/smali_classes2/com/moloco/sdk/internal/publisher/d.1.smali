.class public final Lcom/moloco/sdk/internal/publisher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/a;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/a;

.field public final b:Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lfunctions/Functions;Lfunctions/Functions;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lfunctions/Functions;)V
    .locals 14
    .param p1    # Lcom/moloco/sdk/publisher/BannerAdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/BannerAdShowListener;",
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
    const-string v0, "appLifecycleTrackerService"

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customUserEventBuilderService"

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "provideSdkEvents"

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "provideBUrlData"

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "adType"

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "metricsRecorder"

    .line 37
    .line 38
    move-object/from16 v9, p7

    .line 39
    .line 40
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x260

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object/from16 v11, p8

    .line 54
    .line 55
    invoke-static/range {v1 .. v13}, Lcom/moloco/sdk/internal/publisher/c;->b(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lfunctions/Functions;Lfunctions/Functions;Lcom/moloco/sdk/internal/U;Lcom/moloco/sdk/internal/p;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/client_metrics_data/a;Lfunctions/Functions;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/a;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/a;

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

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/a;

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
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/a;->b(Lcom/moloco/sdk/internal/L;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/a;

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
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/a;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
