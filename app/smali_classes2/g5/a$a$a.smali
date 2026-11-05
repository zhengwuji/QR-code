.class Lg5/a$a$a;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements LJ4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a$a;->b(Lcom/android/billingclient/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg5/a$a;


# direct methods
.method constructor <init>(Lg5/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/a$a$a;->a:Lg5/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lg5/a$a$a;->a:Lg5/a$a;

    .line 10
    .line 11
    iget-object p2, p1, Lg5/a$a;->d:Lg5/a;

    .line 12
    .line 13
    iget-object p1, p1, Lg5/a$a;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "consume OK"

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lg5/a$a$a;->a:Lg5/a$a;

    .line 21
    .line 22
    iget-object p1, p1, Lg5/a$a;->c:Lbilling3/BillingConsumeListener;

    .line 23
    .line 24
    invoke-interface {p1}, Lbilling3/BillingConsumeListener;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p2, "consume error:"

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "billingResult == null"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " # "

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lg5/a;->o(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    iget-object p2, p0, Lg5/a$a$a;->a:Lg5/a$a;

    .line 86
    .line 87
    iget-object v0, p2, Lg5/a$a;->d:Lg5/a;

    .line 88
    .line 89
    iget-object p2, p2, Lg5/a$a;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0, p2, p1}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lg5/a$a$a;->a:Lg5/a$a;

    .line 95
    .line 96
    iget-object p2, p2, Lg5/a$a;->c:Lbilling3/BillingConsumeListener;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lbilling3/BillingConsumeListener;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
