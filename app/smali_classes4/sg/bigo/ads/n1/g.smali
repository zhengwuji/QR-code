.class public final Lsg/bigo/ads/n1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/e1/a;

.field public final synthetic c:Lsg/bigo/ads/n1/m;

.field public final synthetic d:Lsg/bigo/ads/n1/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n1/n;Landroid/content/Context;Lsg/bigo/ads/e1/a;Lsg/bigo/ads/n1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n1/g;->d:Lsg/bigo/ads/n1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n1/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/n1/g;->b:Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/n1/g;->c:Lsg/bigo/ads/n1/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n1/g;->d:Lsg/bigo/ads/n1/n;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/n1/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/n1/g;->b:Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    iget-object v3, p0, Lsg/bigo/ads/n1/g;->c:Lsg/bigo/ads/n1/m;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/n1/n;->a(Landroid/content/Context;Lsg/bigo/ads/e1/a;Lsg/bigo/ads/n1/m;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
