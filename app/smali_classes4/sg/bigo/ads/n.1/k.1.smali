.class public final Lsg/bigo/ads/n/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/n/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/k;->b:Lsg/bigo/ads/n/l;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/n/k;->a:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/k;->b:Lsg/bigo/ads/n/l;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/n/l;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v2, p0, Lsg/bigo/ads/n/k;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/n/l;->b:Lsg/bigo/ads/E0/k;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;ILsg/bigo/ads/E0/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
