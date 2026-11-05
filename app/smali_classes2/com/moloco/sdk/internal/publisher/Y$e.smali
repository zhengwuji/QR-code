.class public final Lcom/moloco/sdk/internal/publisher/Y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/Y;->c(Lcom/moloco/sdk/internal/publisher/a;)Lcom/moloco/sdk/internal/publisher/Y$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/Y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/Y;Lcom/moloco/sdk/internal/publisher/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/Y<",
            "-TT;>;",
            "Lcom/moloco/sdk/internal/publisher/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/Y$e;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/Y$e;->b:Lcom/moloco/sdk/internal/publisher/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 6
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "FullscreenAdImpl"

    const-string v2, "Ad skip button shown, triggering callback"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/Y$e;->a:Lcom/moloco/sdk/internal/publisher/Y;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/Y;->s()Lfunctions/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/Y$e;->b:Lcom/moloco/sdk/internal/publisher/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/moloco/sdk/internal/publisher/a;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 7

    const-string v0, "internalShowError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/Y$e;->a:Lcom/moloco/sdk/internal/publisher/Y;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/Y;->v(Lcom/moloco/sdk/internal/publisher/Y;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/M;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/L;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/publisher/Y;->j(Lcom/moloco/sdk/internal/publisher/Y;Lcom/moloco/sdk/internal/L;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/Y$e;->a:Lcom/moloco/sdk/internal/publisher/Y;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/Y;->y(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/Y$e;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 2
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/Y;->D(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/Y$e;->a:Lcom/moloco/sdk/internal/publisher/Y;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/Y;->w()Lfunctions/Functions12;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/Y$e;->b:Lcom/moloco/sdk/internal/publisher/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/Y$e;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/Y;->v(Lcom/moloco/sdk/internal/publisher/Y;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/publisher/a;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
