.class public final Lsg/bigo/ads/n/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Z

.field public final synthetic c:Lsg/bigo/ads/n/S0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/S0;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/N0;->c:Lsg/bigo/ads/n/S0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/N0;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/n/N0;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/n/N0;->c:Lsg/bigo/ads/n/S0;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/n/N0;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-boolean v2, p0, Lsg/bigo/ads/n/N0;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lsg/bigo/ads/n/S0;->a(Landroid/view/ViewGroup;[Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
