.class public final Lcom/moloco/sdk/internal/publisher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/b$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/moloco/sdk/internal/publisher/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/AdShowListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "Lcom/moloco/sdk/internal/ortb/model/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "Lcom/moloco/sdk/internal/publisher/C;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/moloco/sdk/internal/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/moloco/sdk/internal/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/publisher/AdFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/acm/recorder/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/moloco/sdk/internal/client_metrics_data/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/publisher/b;->l:Lcom/moloco/sdk/internal/publisher/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moloco/sdk/internal/publisher/b;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lfunctions/Functions;Lfunctions/Functions;Lcom/moloco/sdk/internal/U;Lcom/moloco/sdk/internal/p;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/client_metrics_data/a;Lfunctions/Functions;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/AdShowListener;
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
    .param p6    # Lcom/moloco/sdk/internal/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/publisher/AdFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/acm/recorder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/internal/client_metrics_data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/AdShowListener;",
            "Lcom/moloco/sdk/internal/services/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "LWc/a<",
            "Lcom/moloco/sdk/internal/ortb/model/D;",
            ">;",
            "LWc/a<",
            "Lcom/moloco/sdk/internal/publisher/C;",
            ">;",
            "Lcom/moloco/sdk/internal/U;",
            "Lcom/moloco/sdk/internal/p;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lcom/moloco/sdk/internal/client_metrics_data/a;",
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customUserEventBuilderService"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "provideSdkEvents"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "provideBUrlData"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sdkEventUrlTracker"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bUrlTracker"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adType"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "metricsRecorder"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "acmClickDeduper"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/internal/services/r;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/b;->d:Lfunctions/Functions;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/b;->e:Lfunctions/Functions;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/b;->f:Lcom/moloco/sdk/internal/U;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/b;->g:Lcom/moloco/sdk/internal/p;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/b;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/b;->i:Lcom/moloco/sdk/acm/recorder/a;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/moloco/sdk/internal/publisher/b;->j:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/moloco/sdk/internal/publisher/b;->k:Lfunctions/Functions;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/b;)Lcom/moloco/sdk/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b;->g:Lcom/moloco/sdk/internal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 14
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "InternalAdShowListenerImpl"

    const-string v2, "onCloseOrSkipButtonShown triggered in InternalAdShowListenerImpl"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V
    .locals 12
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdShowSuccess: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", creativeType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b;->k:Lfunctions/Functions;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "InternalAdShowListenerImpl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->d:Lfunctions/Functions;

    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/D;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b;->f:Lcom/moloco/sdk/internal/U;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/U$a;->a(Lcom/moloco/sdk/internal/U;Ljava/lang/String;JLcom/moloco/sdk/internal/L;ILjava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->j:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->e:Lfunctions/Functions;

    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/moloco/sdk/internal/publisher/C;

    if-eqz v5, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    sget-object v0, Lcom/moloco/sdk/internal/scheduling/d;->a:Lcom/moloco/sdk/internal/scheduling/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/scheduling/d;->a()Lhd/Q;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/b$b;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/b$b;-><init>(Lcom/moloco/sdk/internal/publisher/b;JLcom/moloco/sdk/internal/publisher/C;LNc/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 8
    :goto_1
    new-instance v0, Lcom/moloco/sdk/acm/c;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->C:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/b;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    .line 10
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/b;->k:Lfunctions/Functions;

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/z;->a(Lcom/moloco/sdk/acm/c;Lfunctions/Functions;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 11
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->j:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 12
    :cond_3
    iget-object p2, v2, Lcom/moloco/sdk/internal/publisher/b;->i:Lcom/moloco/sdk/acm/recorder/a;

    invoke-interface {p2, v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 13
    iget-object p2, v2, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_4
    return-void
.end method

.method public b(Lcom/moloco/sdk/internal/L;)V
    .locals 7
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
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onAdShowFailed: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "InternalAdShowListenerImpl"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->d:Lfunctions/Functions;

    .line 34
    .line 35
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/D;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/D;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b;->f:Lcom/moloco/sdk/internal/U;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/moloco/sdk/internal/U;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/L;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->i:Lcom/moloco/sdk/acm/recorder/a;

    .line 59
    .line 60
    new-instance v1, Lcom/moloco/sdk/acm/c;

    .line 61
    .line 62
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->D:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/b;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "toLowerCase(...)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/L;->b()Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/L;->b()Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 8
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
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onAdClicked: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "InternalAdShowListenerImpl"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/internal/services/r;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/r;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->d:Lfunctions/Functions;

    .line 39
    .line 40
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/D;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/D;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b;->f:Lcom/moloco/sdk/internal/U;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/U$a;->a(Lcom/moloco/sdk/internal/U;Ljava/lang/String;JLcom/moloco/sdk/internal/L;ILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->i:Lcom/moloco/sdk/acm/recorder/a;

    .line 67
    .line 68
    new-instance v1, Lcom/moloco/sdk/acm/c;

    .line 69
    .line 70
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->E:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/b;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "toLowerCase(...)"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b;->k:Lfunctions/Functions;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/publisher/z;->a(Lcom/moloco/sdk/acm/c;Lfunctions/Functions;)Lcom/moloco/sdk/acm/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->j:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b(Lcom/moloco/sdk/publisher/AdFormatType;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 8
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
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onAdHidden: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "InternalAdShowListenerImpl"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->d:Lfunctions/Functions;

    .line 34
    .line 35
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/D;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/D;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b;->f:Lcom/moloco/sdk/internal/U;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/U$a;->a(Lcom/moloco/sdk/internal/U;Ljava/lang/String;JLcom/moloco/sdk/internal/L;ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->i:Lcom/moloco/sdk/acm/recorder/a;

    .line 62
    .line 63
    new-instance v1, Lcom/moloco/sdk/acm/c;

    .line 64
    .line 65
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->e0:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/b;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "toLowerCase(...)"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b;->k:Lfunctions/Functions;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/publisher/z;->a(Lcom/moloco/sdk/acm/c;Lfunctions/Functions;)Lcom/moloco/sdk/acm/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method
