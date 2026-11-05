.class public final Lsg/bigo/ads/M0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/M0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M0/e;->a:Lsg/bigo/ads/M0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/M0/e;->a:Lsg/bigo/ads/M0/g;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/M0/g;->m:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    check-cast p1, Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/M0/e;->a:Lsg/bigo/ads/M0/g;

    .line 15
    .line 16
    iget v0, p1, Lsg/bigo/ads/M0/g;->l:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p1, Lsg/bigo/ads/M0/g;->l:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method
