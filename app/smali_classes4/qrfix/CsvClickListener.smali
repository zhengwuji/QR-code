.class public Lqrfix/CsvClickListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;
.source "CsvClickListener.java"

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqrfix/CsvExporter;->export(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

