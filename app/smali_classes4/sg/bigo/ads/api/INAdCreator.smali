.class public Lsg/bigo/ads/api/INAdCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/h/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/h/e0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getAdInstance(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/h/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/INAdCreator;->getAdInstance(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/h/l1;

    move-result-object p1

    return-object p1
.end method

.method public getAdInstance(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/h/l1;
    .locals 2

    iget-object v0, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 2
    iget v0, v0, Lsg/bigo/ads/U0/b;->l:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lsg/bigo/ads/H/h;

    invoke-direct {v0, p1}, Lsg/bigo/ads/H/h;-><init>(Lsg/bigo/ads/P/j;)V

    return-object v0

    :cond_0
    new-instance v0, Lsg/bigo/ads/h/l1;

    invoke-direct {v0, p1}, Lsg/bigo/ads/h/l1;-><init>(Lsg/bigo/ads/P/j;)V

    return-object v0
.end method
