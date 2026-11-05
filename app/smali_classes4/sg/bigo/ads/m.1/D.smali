.class public final Lsg/bigo/ads/m/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lsg/bigo/ads/m/E;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/E;Lsg/bigo/ads/m/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/D;->b:Lsg/bigo/ads/m/E;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/m/D;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/D;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/m/D;->b:Lsg/bigo/ads/m/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/m/A;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
