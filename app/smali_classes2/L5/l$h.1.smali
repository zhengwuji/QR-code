.class public final LL5/l$h;
.super Ljava/lang/Object;
.source "ResultWebViewActivity.kt"

# interfaces
.implements Lone/SingleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/l;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR5/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LL5/l;


# direct methods
.method constructor <init>(LL5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/l$h;->a:LL5/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget v0, LC5/d;->n:I

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    sget-object p1, LL5/l;->s:LL5/l$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LL5/l$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LL5/l$h;->a:LL5/l;

    .line 16
    .line 17
    invoke-static {v0, p1}, LU5/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LL5/l$h;->a:LL5/l;

    .line 21
    .line 22
    sget v0, LC5/f;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Ltoast/ToastUtil;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget v0, LC5/d;->o:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, LL5/l$h;->a:LL5/l;

    .line 40
    .line 41
    invoke-virtual {p1}, LL5/l;->Q()Landroid/webkit/WebView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LL5/l$h;->a:LL5/l;

    .line 54
    .line 55
    invoke-static {v0, p1}, LU5/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget p1, LC5/f;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Ltoast/ToastUtil;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget v0, LC5/d;->t:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, LL5/l$h;->a:LL5/l;

    .line 76
    .line 77
    invoke-virtual {p1}, LL5/l;->Q()Landroid/webkit/WebView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LL5/l$h;->a:LL5/l;

    .line 90
    .line 91
    sget-object v1, LU5/p;->a:LU5/p;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, LU5/p;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget v0, LC5/d;->p:I

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, LL5/l$h;->a:LL5/l;

    .line 102
    .line 103
    invoke-virtual {p1}, LL5/l;->T()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LL5/l$h;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
