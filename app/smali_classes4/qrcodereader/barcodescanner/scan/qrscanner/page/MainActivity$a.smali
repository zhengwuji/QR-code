.class Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x69

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x6a

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 16
    .line 17
    iget v0, p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->x:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->l0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "GG5QcidpEC4_ZR9tDXM9aTduR0MNTSFSQQ=="

    .line 26
    .line 27
    const-string v2, "BBy4HtQI"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, LT5/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->m0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lqrcod/QRCodeHelper;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->U(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->V(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    :try_start_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 80
    .line 81
    sget v0, Lce/b;->g:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p1, v0, v1, v2}, LX5/Q;->c(Landroid/app/Activity;IZLone/DialogListener;)Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->n0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->p0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->o0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lqrcod/QRCodeHelper;->R(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 131
    .line 132

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 136
    .line 137
    invoke-static {p1, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->c0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->Y(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroidx/appcompat/app/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->Y(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroidx/appcompat/app/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    :try_start_1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->Y(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroidx/appcompat/app/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception p1

    .line 171
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    return v1
.end method
