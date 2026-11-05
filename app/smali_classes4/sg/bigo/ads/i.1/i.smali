.class public final Lsg/bigo/ads/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/i/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/i/i;->b:Lsg/bigo/ads/i/m;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/i/i;->a:Landroid/content/Context;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/i;->b:Lsg/bigo/ads/i/m;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/i/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/f;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
