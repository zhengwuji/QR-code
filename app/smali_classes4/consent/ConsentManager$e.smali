.class Lconsent/ConsentManager$e;
.super Ljava/lang/Object;
.source "ConsentManager.java"

# interfaces
.implements LG8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lconsent/ConsentManager;->l(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lconsent/ConsentManager;


# direct methods
.method constructor <init>(Lconsent/ConsentManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lconsent/ConsentManager$e;->b:Lconsent/ConsentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lconsent/ConsentManager$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LG8/e;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lconsent/ConsentManager$e;->b:Lconsent/ConsentManager;

    .line 4
    .line 5
    invoke-static {v0}, Lconsent/ConsentManager;->a(Lconsent/ConsentManager;)LG8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lconsent/ConsentManager$e;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "ConsentManager ConsentStatus:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lconsent/ConsentManager$e;->b:Lconsent/ConsentManager;

    .line 28
    .line 29
    invoke-static {v2}, Lconsent/ConsentManager;->a(Lconsent/ConsentManager;)LG8/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, LG8/c;->getConsentStatus()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lconsent/ConsentManager;->f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lconsent/ConsentManager$e;->b:Lconsent/ConsentManager;

    .line 52
    .line 53
    invoke-static {p1}, Lconsent/ConsentManager;->d(Lconsent/ConsentManager;)Lconsent/ConsentListener;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lconsent/ConsentManager$e;->b:Lconsent/ConsentManager;

    .line 60
    .line 61
    invoke-static {p1}, Lconsent/ConsentManager;->d(Lconsent/ConsentManager;)Lconsent/ConsentListener;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lconsent/ConsentManager$e;->b:Lconsent/ConsentManager;

    .line 66
    .line 67
    invoke-static {v0}, Lconsent/ConsentManager;->a(Lconsent/ConsentManager;)LG8/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LG8/c;->getConsentStatus()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v0}, Lconsent/ConsentListener;->d(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "ConsentManager onConsentFormDismissed:"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LG8/e;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lconsent/ConsentManager$e;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lconsent/ConsentManager$e;->b:Lconsent/ConsentManager;

    .line 110
    .line 111
    invoke-static {v0}, Lconsent/ConsentManager;->d(Lconsent/ConsentManager;)Lconsent/ConsentListener;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lconsent/ConsentManager$e;->b:Lconsent/ConsentManager;

    .line 118
    .line 119
    invoke-static {v0}, Lconsent/ConsentManager;->d(Lconsent/ConsentManager;)Lconsent/ConsentListener;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, p1}, Lconsent/ConsentListener;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method
