.class public final Lsg/bigo/ads/h/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/P0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/P0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/N0;->a:Lsg/bigo/ads/h/P0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/h/N0;->a:Lsg/bigo/ads/h/P0;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/h/P0;->d:Lsg/bigo/ads/h/Y0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lsg/bigo/ads/h/Y0;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lsg/bigo/ads/h/Y0;->r:Z

    .line 10
    .line 11
    return-void
.end method
