.class public final Lsg/bigo/ads/h/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/C/l;

.field public final synthetic c:Lsg/bigo/ads/P/c;

.field public final synthetic d:Lsg/bigo/ads/h/Y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/Y0;Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/G0;->d:Lsg/bigo/ads/h/Y0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/G0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/h/G0;->b:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/h/G0;->c:Lsg/bigo/ads/P/c;

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
    iget-object v0, p0, Lsg/bigo/ads/h/G0;->d:Lsg/bigo/ads/h/Y0;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/h/G0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/h/G0;->b:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    iget-object v3, p0, Lsg/bigo/ads/h/G0;->c:Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/h/Y0;->a(Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
