.class public final Lsg/bigo/ads/L0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L0/o;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/L0/o;->a:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L0/o;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/L0/o;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 13
    .line 14
    iget-object v1, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->n:Lsg/bigo/ads/L0/n;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    .line 19
    .line 20
    check-cast v1, Lsg/bigo/ads/m0/i;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-boolean v2, Lsg/bigo/ads/m0/a;->a:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background_white_dark:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background_white:I

    .line 35
    .line 36
    :goto_0
    iget-object v3, v1, Lsg/bigo/ads/m0/i;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lsg/bigo/ads/m0/i;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/L0/o;->a:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
