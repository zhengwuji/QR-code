.class public final Lsg/bigo/ads/I/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/I/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/I/i;->a:Lsg/bigo/ads/I/l;

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
    iget-object p1, p0, Lsg/bigo/ads/I/i;->a:Lsg/bigo/ads/I/l;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/I/l;->a:Lsg/bigo/ads/I/k;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lsg/bigo/ads/I/k;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/I/i;->a:Lsg/bigo/ads/I/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
