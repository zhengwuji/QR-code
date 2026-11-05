.class public final Lsg/bigo/ads/H/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/H/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/H/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/H/e;->a:Lsg/bigo/ads/H/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/H/e;->a:Lsg/bigo/ads/H/g;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/H/g;->d:Lsg/bigo/ads/H/n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lsg/bigo/ads/H/n;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
