.class LYb/a$b;
.super Ljava/lang/Object;
.source "BaseRateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/a;->f(Landroid/content/Context;Lrate/RateConfig;ZLrate2/RateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrate/RateConfig;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lrate2/RateListener;

.field final synthetic d:LYb/a;


# direct methods
.method constructor <init>(LYb/a;Lrate/RateConfig;Landroid/content/Context;Lrate2/RateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYb/a$b;->d:LYb/a;

    .line 2
    .line 3
    iput-object p2, p0, LYb/a$b;->a:Lrate/RateConfig;

    .line 4
    .line 5
    iput-object p3, p0, LYb/a$b;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LYb/a$b;->c:Lrate2/RateListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LYb/a$b;->d:LYb/a;

    .line 2
    .line 3
    iget-object p1, p1, LYb/a;->l:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LYb/a$b;->d:LYb/a;

    .line 9
    .line 10
    iget p1, p1, LYb/a;->n:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const-string v1, "Review:"

    .line 14
    .line 15
    const-string v2, "AppRate_new"

    .line 16
    .line 17
    if-le p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, LYb/a$b;->a:Lrate/RateConfig;

    .line 20
    .line 21
    iget-boolean v0, p1, Lrate/RateConfig;->n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LYb/a$b;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p1}, LYb/i;->b(Landroid/content/Context;Lrate/RateConfig;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LYb/a$b;->c:Lrate2/RateListener;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LYb/a$b;->d:LYb/a;

    .line 35
    .line 36
    iget v0, v0, LYb/a;->n:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lrate2/RateListener;->c(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LYb/a$b;->c:Lrate2/RateListener;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LYb/a$b;->d:LYb/a;

    .line 52
    .line 53
    iget v1, v1, LYb/a;->n:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Like"

    .line 63
    .line 64
    invoke-interface {p1, v2, v1, v0}, Lrate2/RateListener;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, LYb/a$b;->d:LYb/a;

    .line 68
    .line 69
    iget-object p1, p1, LYb/a;->l:Landroid/app/Dialog;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, LYb/a$b;->d:LYb/a;

    .line 80
    .line 81
    iget-object p1, p1, LYb/a;->l:Landroid/app/Dialog;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, LYb/a$b;->c:Lrate2/RateListener;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lrate2/RateListener;->d(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LYb/a$b;->c:Lrate2/RateListener;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LYb/a$b;->d:LYb/a;

    .line 105
    .line 106
    iget v1, v1, LYb/a;->n:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "UnLike"

    .line 116
    .line 117
    invoke-interface {p1, v2, v1, v0}, Lrate2/RateListener;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
