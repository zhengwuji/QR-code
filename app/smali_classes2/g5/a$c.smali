.class Lg5/a$c;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements LJ4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->p(Landroid/content/Context;Lbilling3/BillingClientInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/android/billingclient/api/a;

.field final synthetic c:Lg5/a;


# direct methods
.method constructor <init>(Lg5/a;Landroid/content/Context;Lcom/android/billingclient/api/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/a$c;->c:Lg5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/a$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lg5/a$c;->b:Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/a$c;->c:Lg5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg5/a;->e(Lg5/a;Z)Z

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lg5/a$c;->c:Lg5/a;

    .line 16
    .line 17
    iget-object v0, p0, Lg5/a$c;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "onBillingSetupFinished OK"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lg5/a$c;->c:Lg5/a;

    .line 25
    .line 26
    iget-object v0, p0, Lg5/a$c;->b:Lcom/android/billingclient/api/a;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lg5/a;->g(Lg5/a;Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg5/a$c;->c:Lg5/a;

    .line 32
    .line 33
    invoke-static {p1}, Lg5/a;->f(Lg5/a;)Lcom/android/billingclient/api/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lg5/a;->h(Lg5/a;Lcom/android/billingclient/api/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "onBillingSetupFinished error:"

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "billingResult == null"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " # "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lg5/a;->o(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    iget-object v0, p0, Lg5/a$c;->c:Lg5/a;

    .line 99
    .line 100
    iget-object v1, p0, Lg5/a$c;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lg5/a$c;->c:Lg5/a;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v1}, Lg5/a;->g(Lg5/a;Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lg5/a$c;->c:Lg5/a;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lg5/a;->i(Lg5/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/a$c;->c:Lg5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg5/a;->g(Lg5/a;Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg5/a$c;->c:Lg5/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lg5/a;->e(Lg5/a;Z)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lg5/a$c;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "onBillingServiceDisconnected"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
