.class public final Lsg/bigo/ads/x1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/x1/q;

.field public final synthetic c:Lsg/bigo/ads/x1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x1/f;Landroid/content/Context;Lsg/bigo/ads/x1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x1/i;->c:Lsg/bigo/ads/x1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/x1/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/x1/i;->b:Lsg/bigo/ads/x1/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x1/i;->c:Lsg/bigo/ads/x1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/x1/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/x1/i;->b:Lsg/bigo/ads/x1/q;

    .line 6
    .line 7
    const-string v3, "nurl_track"

    .line 8
    .line 9
    invoke-static {v0, v1, v3, v2}, Lsg/bigo/ads/x1/f;->a(Lsg/bigo/ads/x1/f;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/x1/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
