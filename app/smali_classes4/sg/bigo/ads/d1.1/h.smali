.class public final Lsg/bigo/ads/d1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/d1/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/m;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d1/h;->b:Lsg/bigo/ads/d1/m;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/d1/h;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/d1/h;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/d1/h;->b:Lsg/bigo/ads/d1/m;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/d1/m;->a:Lsg/bigo/ads/d1/n;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/d1/n;->a:Lsg/bigo/ads/d1/f;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/d1/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lsg/bigo/ads/K0/m;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lsg/bigo/ads/d1/h;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lsg/bigo/ads/d1/h;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_feedback_copied:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/d1/h;->b:Lsg/bigo/ads/d1/m;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsg/bigo/ads/d1/m;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
