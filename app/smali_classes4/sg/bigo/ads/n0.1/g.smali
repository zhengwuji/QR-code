.class public final Lsg/bigo/ads/n0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, -0xff6201

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean p2, Lsg/bigo/ads/m0/a;->a:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const p2, -0x25190e

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const p2, -0xd9d1cd

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
