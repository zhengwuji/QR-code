.class public final Lcom/moloco/sdk/internal/publisher/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/S;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/InterstitialAd;",
        "Lcom/moloco/sdk/internal/publisher/S;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/Y<",
            "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/Y;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/publisher/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/Y<",
            "-",
            "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fullscreenAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/Y;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/InterstitialAdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/h;->c(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/Y;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/Y;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/Y;->isLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/AdLoad$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "bidResponseJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/Y;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCreateAdObjectDuration-LRDsOJo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/Y;->setCreateAdObjectDuration-LRDsOJo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/f;->b(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
