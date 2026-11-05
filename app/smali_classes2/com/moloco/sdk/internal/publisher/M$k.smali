.class public final Lcom/moloco/sdk/internal/publisher/M$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/M;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lfunctions/Functions22;Lfunctions/Functions12;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/t;Lcom/moloco/sdk/internal/services/F;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;Lcom/moloco/sdk/publisher/AdFormatType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/M<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/M<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/M$k;->a:Lcom/moloco/sdk/internal/publisher/M;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 7

    const-string v0, "internalShowError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/M$k;->a:Lcom/moloco/sdk/internal/publisher/M;

    .line 4
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/M;->q(Lcom/moloco/sdk/internal/publisher/M;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/M;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/L;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/publisher/M;->h(Lcom/moloco/sdk/internal/publisher/M;Lcom/moloco/sdk/internal/L;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/M$k;->a:Lcom/moloco/sdk/internal/publisher/M;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/M;->t(Lcom/moloco/sdk/internal/publisher/M;)Lcom/moloco/sdk/internal/publisher/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/M$k;->a:Lcom/moloco/sdk/internal/publisher/M;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/M;->q(Lcom/moloco/sdk/internal/publisher/M;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/d;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
