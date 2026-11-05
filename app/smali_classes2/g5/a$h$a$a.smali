.class Lg5/a$h$a$a;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lbilling4/BillingAPI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a$h$a;->a(Lcom/android/billingclient/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg5/a$h$a;


# direct methods
.method constructor <init>(Lg5/a$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/a$h$a$a;->a:Lg5/a$h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg5/a$h$a$a;->a:Lg5/a$h$a;

    .line 6
    .line 7
    iget-object p1, p1, Lg5/a$h$a;->a:Lg5/a$h;

    .line 8
    .line 9
    iget-object p2, p1, Lg5/a$h;->c:Lg5/a;

    .line 10
    .line 11
    iget-object p1, p1, Lg5/a$h;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "acknowledgePurchase OK"

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lg5/a$h$a$a;->a:Lg5/a$h$a;

    .line 20
    .line 21
    iget-object v0, v0, Lg5/a$h$a;->a:Lg5/a$h;

    .line 22
    .line 23
    iget-object v1, v0, Lg5/a$h;->c:Lg5/a;

    .line 24
    .line 25
    iget-object v0, v0, Lg5/a$h;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "acknowledgePurchase error:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " # "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, v0, p1}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
