.class Lg5/a$g;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lbilling3/BillingClientInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->y(Landroid/content/Context;Lbilling3/BillingPurchaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbilling3/BillingPurchaseListener;

.field final synthetic b:Lg5/a;


# direct methods
.method constructor <init>(Lg5/a;Lbilling3/BillingPurchaseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/a$g;->b:Lg5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/a$g;->a:Lbilling3/BillingPurchaseListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/android/billingclient/api/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg5/a$g;->b:Lg5/a;

    .line 2
    .line 3
    iget-object v0, p0, Lg5/a$g;->a:Lbilling3/BillingPurchaseListener;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg5/a;->c(Lg5/a;Lbilling3/BillingPurchaseListener;)Lbilling3/BillingPurchaseListener;

    .line 6
    .line 7
    .line 8
    return-void
.end method
