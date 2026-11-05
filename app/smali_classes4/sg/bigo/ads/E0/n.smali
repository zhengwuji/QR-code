.class public abstract Lsg/bigo/ads/E0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/E0/n;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/E0/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/E0/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/E0/n;->a()I

    move-result v0

    iget v1, p0, Lsg/bigo/ads/E0/n;->c:I

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/E0/p;->a(FII)I

    move-result p1

    return p1
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Z)V
.end method
