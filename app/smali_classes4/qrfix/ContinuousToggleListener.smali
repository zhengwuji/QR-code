.class public Lqrfix/ContinuousToggleListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnLongClickListener;
.source "ContinuousToggleListener.java"

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqrfix/ContinuousScanHelper;->isContinuousEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lqrfix/ContinuousScanHelper;->setContinuousEnabled(Landroid/content/Context;Z)V

    if-eqz v0, :cond_off

    const-string v0, "\u8fde\u7eed\u626b\u7801\u6a21\u5f0f\uff1a\u5df2\u5f00\u542f"

    goto :cond_show

    :cond_off
    const-string v0, "\u8fde\u7eed\u626b\u7801\u6a21\u5f0f\uff1a\u5df2\u5173\u95ed"

    :cond_show
    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

