.class Lg5/a$h;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lbilling3/BillingClientInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->j(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/Purchase;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lg5/a;


# direct methods
.method constructor <init>(Lg5/a;Lcom/android/billingclient/api/Purchase;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/a$h;->c:Lg5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/a$h;->a:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iput-object p3, p0, Lg5/a$h;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/a$h;->c:Lg5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/a$h;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "acknowledgePurchase error:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, v1, p1}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lcom/android/billingclient/api/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg5/a$h;->a:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lg5/a$h;->a:Lcom/android/billingclient/api/Purchase;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LJ4/a;->b()LJ4/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lg5/a$h;->a:Lcom/android/billingclient/api/Purchase;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LJ4/a$a;->b(Ljava/lang/String;)LJ4/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LJ4/a$a;->a()LJ4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lg5/a$h$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lg5/a$h$a;-><init>(Lg5/a$h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/a;->a(LJ4/a;LJ4/b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
