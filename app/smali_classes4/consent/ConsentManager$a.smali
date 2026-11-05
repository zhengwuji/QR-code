.class Lconsent/ConsentManager$a;
.super Ljava/lang/Object;
.source "ConsentManager.java"

# interfaces
.implements LG8/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lconsent/ConsentManager;->j(Landroid/app/Activity;Lconsent/ConsentListener;LG8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lconsent/ConsentListener;

.field final synthetic c:Lconsent/ConsentManager;


# direct methods
.method constructor <init>(Lconsent/ConsentManager;Landroid/content/Context;Lconsent/ConsentListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lconsent/ConsentManager$a;->c:Lconsent/ConsentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lconsent/ConsentManager$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lconsent/ConsentManager$a;->b:Lconsent/ConsentListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lconsent/ConsentManager$a;->c:Lconsent/ConsentManager;

    .line 2
    .line 3
    invoke-static {v0}, Lconsent/ConsentManager;->a(Lconsent/ConsentManager;)LG8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lconsent/ConsentManager$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "ConsentManager ConsentStatus:"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lconsent/ConsentManager$a;->c:Lconsent/ConsentManager;

    .line 26
    .line 27
    invoke-static {v3}, Lconsent/ConsentManager;->a(Lconsent/ConsentManager;)LG8/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, LG8/c;->getConsentStatus()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lconsent/ConsentManager;->f(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lconsent/ConsentManager$a;->c:Lconsent/ConsentManager;

    .line 50
    .line 51
    invoke-static {v0}, Lconsent/ConsentManager;->a(Lconsent/ConsentManager;)LG8/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LG8/c;->getConsentStatus()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lconsent/ConsentManager$a;->c:Lconsent/ConsentManager;

    .line 63
    .line 64
    invoke-static {v0}, Lconsent/ConsentManager;->a(Lconsent/ConsentManager;)LG8/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LG8/c;->getConsentStatus()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x3

    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lconsent/ConsentManager$a;->a:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "ConsentManager isFormAvailable:"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lconsent/ConsentManager$a;->c:Lconsent/ConsentManager;

    .line 93
    .line 94
    invoke-static {v3}, Lconsent/ConsentManager;->a(Lconsent/ConsentManager;)LG8/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, LG8/c;->isConsentFormAvailable()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lconsent/ConsentManager$a;->c:Lconsent/ConsentManager;

    .line 113
    .line 114
    invoke-static {v0}, Lconsent/ConsentManager;->a(Lconsent/ConsentManager;)LG8/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LG8/c;->isConsentFormAvailable()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lconsent/ConsentManager$a;->c:Lconsent/ConsentManager;

    .line 125
    .line 126
    iget-object v1, p0, Lconsent/ConsentManager$a;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v2, p0, Lconsent/ConsentManager$a;->b:Lconsent/ConsentListener;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lconsent/ConsentManager;->b(Lconsent/ConsentManager;Landroid/content/Context;Lconsent/ConsentListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lconsent/ConsentManager$a;->b:Lconsent/ConsentListener;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v1, "Don\'t need to load form"

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lconsent/ConsentListener;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method
