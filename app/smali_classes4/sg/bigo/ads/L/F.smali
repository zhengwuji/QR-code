.class public final Lsg/bigo/ads/L/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/G;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/F;->a:Lsg/bigo/ads/L/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/F;->a:Lsg/bigo/ads/L/G;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/L/G;->a:Lsg/bigo/ads/L/N;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/M/F;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
