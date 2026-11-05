.class public Lbilling4/BillingAPI;
.super Ljava/lang/Object;
.source "BillingAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilling4/BillingAPI$b;
    }
.end annotation


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
.method public a(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lbilling4/BillingAPI$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbitmap3/NetWorkUtils;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbilling4/BillingAPI$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lbilling4/BillingAPI$a;-><init>(Lbilling4/BillingAPI;Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lbilling4/BillingAPI$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 p1, 0xc

    .line 17
    .line 18
    const-string p2, "Network error"

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lbilling4/BillingAPI$b;->a(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
