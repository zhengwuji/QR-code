.class public final Lsg/bigo/ads/m1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/m1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m1/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m1/e;->b:Lsg/bigo/ads/m1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/m1/e;->a:Landroid/content/Context;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m1/e;->b:Lsg/bigo/ads/m1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/m1/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/f0/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "omsdk-1.3.0.js"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/m1/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
