.class public final Lsg/bigo/ads/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/m/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/c;->a:Lsg/bigo/ads/m/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/c;->a:Lsg/bigo/ads/m/d;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/m/d;->m:Lsg/bigo/ads/q/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/q/o;->a(Landroid/view/ViewGroup;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
