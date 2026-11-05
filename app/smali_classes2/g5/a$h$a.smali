.class Lg5/a$h$a;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements LJ4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a$h;->b(Lcom/android/billingclient/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg5/a$h;


# direct methods
.method constructor <init>(Lg5/a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/a$h$a;->a:Lg5/a$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lg5/a$h$a;->a:Lg5/a$h;

    .line 11
    .line 12
    iget-object v0, p1, Lg5/a$h;->c:Lg5/a;

    .line 13
    .line 14
    iget-object p1, p1, Lg5/a$h;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "acknowledgePurchase OK"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    new-instance p1, Lbilling4/BillingAPI;

    .line 23
    .line 24
    invoke-direct {p1}, Lbilling4/BillingAPI;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lg5/a$h$a;->a:Lg5/a$h;

    .line 28
    .line 29
    iget-object v1, v0, Lg5/a$h;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, v0, Lg5/a$h;->a:Lcom/android/billingclient/api/Purchase;

    .line 32
    .line 33
    new-instance v2, Lg5/a$h$a$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lg5/a$h$a$a;-><init>(Lg5/a$h$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v2}, Lbilling4/BillingAPI;->a(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lbilling4/BillingAPI$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
