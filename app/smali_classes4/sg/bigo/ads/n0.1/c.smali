.class public final Lsg/bigo/ads/n0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n0/c;->a:Lsg/bigo/ads/n0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/n0/c;->a:Lsg/bigo/ads/n0/d;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Lsg/bigo/ads/n0/a;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n0/c;->a:Lsg/bigo/ads/n0/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/bigo/ads/n0/a;->a()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
