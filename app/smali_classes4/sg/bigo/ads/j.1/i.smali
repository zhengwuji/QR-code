.class public final Lsg/bigo/ads/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/j/j;

.field public final synthetic c:Lsg/bigo/ads/j/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/l;Landroid/content/Context;Lsg/bigo/ads/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/i;->c:Lsg/bigo/ads/j/l;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/j/i;->b:Lsg/bigo/ads/j/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/j/i;->c:Lsg/bigo/ads/j/l;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/j/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j/i;->b:Lsg/bigo/ads/j/j;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/U/j;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/j/l;->a(Landroid/content/Context;Lsg/bigo/ads/U/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
