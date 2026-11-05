.class public Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ScanResultRCVAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$c;,
        Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$a;,
        Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$d;,
        Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$e;,
        Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwifi2/SimpleResult;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$c;

.field private final f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->d:I

    .line 6
    .line 7
    const/4 v0, -0x7

    .line 8
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->f:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->a:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->e:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$c;

    .line 22
    .line 23
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->e:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwifi2/SimpleResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwifi2/SimpleResult;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwifi2/SimpleResult;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwifi2/SimpleResult;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwifi2/SimpleResult;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->d:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p2, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lwifi2/SimpleResult;

    .line 26
    .line 27
    instance-of v0, p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$b;

    .line 32
    .line 33
    iget-object v0, p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$b;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Lwifi2/SimpleResult;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$b;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2}, Lwifi2/SimpleResult;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$e;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$e;

    .line 67
    .line 68
    iget-object p1, p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$e;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p2}, Lwifi2/SimpleResult;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    instance-of v0, p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$d;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$d;

    .line 83
    .line 84
    iget-object v0, p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$d;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Lwifi2/SimpleResult;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$d;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$d;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->d:I

    .line 115
    .line 116
    const/4 v0, -0x4

    .line 117
    if-ne p2, v0, :cond_3

    .line 118
    .line 119
    iget-object p1, p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$d;->c:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance p2, Lze/t;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lze/t;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_0
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 4

    .line 1
    const/4 v0, -0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, -0x5

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, -0x4

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x3

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance p2, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$b;

    .line 18
    .line 19
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->a:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget v2, Lce/f;->X:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$b;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$e;

    .line 34
    .line 35
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->a:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    sget v2, Lce/f;->Z:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$e;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p2, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$d;

    .line 48
    .line 49
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->a:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    sget v2, Lce/f;->a0:I

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$d;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    new-instance p2, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$d;

    .line 62
    .line 63
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->a:Landroid/view/LayoutInflater;

    .line 64
    .line 65
    sget v2, Lce/f;->Y:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$d;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    new-instance p2, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$a;

    .line 76
    .line 77
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->a:Landroid/view/LayoutInflater;

    .line 78
    .line 79
    sget v2, Lce/f;->c0:I

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :goto_0
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$b;

    .line 90
    .line 91
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->a:Landroid/view/LayoutInflater;

    .line 92
    .line 93
    sget v3, Lce/f;->X:I

    .line 94
    .line 95
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$b;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
