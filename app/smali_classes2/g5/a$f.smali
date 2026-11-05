.class Lg5/a$f;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lbilling3/BillingClientInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->z(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/android/billingclient/api/c$c;Lbilling3/BillingPurchaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/android/billingclient/api/c$c;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lbilling3/BillingPurchaseListener;

.field final synthetic f:Lg5/a;


# direct methods
.method constructor <init>(Lg5/a;Ljava/util/ArrayList;Lcom/android/billingclient/api/c$c;Landroid/app/Activity;Landroid/content/Context;Lbilling3/BillingPurchaseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/a$f;->f:Lg5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/a$f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lg5/a$f;->b:Lcom/android/billingclient/api/c$c;

    .line 6
    .line 7
    iput-object p4, p0, Lg5/a$f;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lg5/a$f;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lg5/a$f;->e:Lbilling3/BillingPurchaseListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/a$f;->e:Lbilling3/BillingPurchaseListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbilling3/BillingBaseListener;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/android/billingclient/api/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/c;->b()Lcom/android/billingclient/api/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg5/a$f;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/c$a;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg5/a$f;->b:Lcom/android/billingclient/api/c$c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$a;->c(Lcom/android/billingclient/api/c$c;)Lcom/android/billingclient/api/c$a;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lg5/a$f;->c:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/a;->d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lg5/a$f;->f:Lg5/a;

    .line 36
    .line 37
    iget-object v0, p0, Lg5/a$f;->d:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "startBilling OK"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "startBilling error:"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " # "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lg5/a;->o(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lg5/a$f;->f:Lg5/a;

    .line 75
    .line 76
    iget-object v1, p0, Lg5/a$f;->d:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lg5/a$f;->e:Lbilling3/BillingPurchaseListener;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lbilling3/BillingPurchaseListener;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p1, p0, Lg5/a$f;->e:Lbilling3/BillingPurchaseListener;

    .line 88
    .line 89
    const-string v0, "init billing client return null"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lbilling3/BillingBaseListener;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lg5/a$f;->f:Lg5/a;

    .line 95
    .line 96
    iget-object v1, p0, Lg5/a$f;->d:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p1, v1, v0}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
