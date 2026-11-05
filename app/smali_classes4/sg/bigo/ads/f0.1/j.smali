.class public final Lsg/bigo/ads/f0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/f0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f0/j;->a:Lsg/bigo/ads/f0/k;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f0/j;->a:Lsg/bigo/ads/f0/k;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/f0/k;->d:Lsg/bigo/ads/f0/l;

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/f0/k;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lsg/bigo/ads/f0/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/f0/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lsg/bigo/ads/f0/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
