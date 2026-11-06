.class public Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;
.super Lfe/c;
.source "ScanResultActivity.java"

# interfaces
.implements Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$c;
.implements Lhttp/SupplementListener;
.implements Lone/SingleListener;
.implements Lee/e;
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe/c;",
        "Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$c;",
        "Lhttp/SupplementListener;",
        "LR5/e<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lee/e;",
        "Lee/d;"
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field public static K:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private final C:Landroidx/activity/G;

.field private D:Lwe/e;

.field private E:Lamazon/AmazonModel;

.field private F:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;

.field private G:Landroid/graphics/Bitmap;

.field private H:Landroid/view/View;

.field private c:Lscan4/ScanResultPayload;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:LC5/a;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroidx/core/widget/NestedScrollView;

.field private l:Landroid/view/View;

.field private m:Landroid/graphics/Rect;

.field n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroidx/recyclerview/widget/RecyclerView;

.field private v:Lze/b;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lparse/ParseAction;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LHM-cmo="

    .line 2
    .line 3
    const-string v1, "3CRIClXn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->I:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "A2kbcmY="

    .line 12
    .line 13
    const-string v1, "yRSVXqDL"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->J:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->K:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfe/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->p:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->w:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->z:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$b;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$b;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->C:Landroidx/activity/G;

    .line 32
    .line 33
    return-void
.end method

.method private synthetic A0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic C0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->y:Landroidx/lifecycle/z;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/w;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->y:Landroidx/lifecycle/z;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/w;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->V0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic D0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->x:Landroidx/lifecycle/z;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/w;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->x:Landroidx/lifecycle/z;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/w;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->V0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic E0(Laddress/ParsedFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->k:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    sget v1, Lce/e;->a2:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x41f00000    # 30.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, LU5/g;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lce/c;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x41a00000    # 20.0f

    .line 54
    .line 55
    invoke-static {v1, v2}, LU5/g;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->h:Landroid/view/View;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v3, v0

    .line 80
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/high16 v4, 0x42c80000    # 100.0f

    .line 87
    .line 88
    invoke-static {v0, v4}, LU5/g;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v3, v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4}, LU5/g;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    sget-object v0, Laddress/ParsedFormat;->n:Laddress/ParsedFormat;

    .line 130
    .line 131
    if-eq p1, v0, :cond_2

    .line 132
    .line 133
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method private F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->E:Lamazon/AmazonModel;

    .line 7
    .line 8
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->y:Landroidx/lifecycle/z;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v1, Lze/m;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lze/m;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->z:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lze/n;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lze/n;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x2710

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JW8AZDd1WWwUZHo6IA=="

    .line 7
    .line 8
    const-string v2, "4VrPhzuV"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24

    .line 25
    .line 26
    .line 27

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic H(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)LHc/H;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->y0()LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private H0()V
    .locals 2

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/App;->a:Lqrcodereader/barcodescanner/scan/qrscanner/App$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/App$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->e:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    const-string v0, "BWEpZSRhOnI1cydsdA=="

    .line 16
    .line 17
    const-string v1, "UMFGYbI0"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LCe/a;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 27
    .line 28
    invoke-virtual {v0}, LC5/a;->c()Laddress/BaseParseModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Laddress/ParsedFormat;->p:Laddress/ParsedFormat;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    const-string v0, "OlJM"

    .line 51
    .line 52
    const-string v1, "KBo9z6x2"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v0}, LCe/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic I(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)LHc/H;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->x0()LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private I0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lqrcod/QRCodeHelper;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x1c

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lqrcod/QRCodeHelper;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lqrcod/QRCodeHelper;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lqrcod/QRCodeHelper;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    :try_start_0
    invoke-static {p0}, Lqrcod/QRCodeHelper;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->p:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->Z0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return v0

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic J(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->t0(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->B0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    const-string v0, "CW4IbzdkJGQEaT9lDXV0"

    .line 2
    .line 3
    const-string v1, "0BsfvyTV"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->N0(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic L(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->C0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->r:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->r:Landroid/widget/LinearLayout;

    .line 12
    .line 13

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic M(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->A0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/NewResultButtonLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->w:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, p0, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/NewResultButtonLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic N(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Lparse/ParseAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->r0(Lparse/ParseAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N0(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->H:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lce/e;->O0:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->H:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->H:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lcountry/Util;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->H:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->H:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->H:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static synthetic O(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    sget v0, Lce/e;->c2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-static {p0}, LCe/s;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Cm8wdD9lOnI1cydsFl8ydTJ0HG4ybAphHGkgZz5yB2xIajdvbg=="

    .line 16
    .line 17
    const-string v2, "xNasXZZ8"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "JW8WdBplNHIqcxhsEF8sdSx0Bm4TbAthM2k9Z11qBW9u"

    .line 28
    .line 29
    const-string v2, "87IbskpH"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic P(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P0()V
    .locals 0

    return-void
.end method

.method public static synthetic Q(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->D0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->x:Landroidx/lifecycle/z;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic R(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->x:Landroidx/lifecycle/z;

    .line 2
    .line 3
    new-instance v1, Lze/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lze/p;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/q;Landroidx/lifecycle/A;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->y:Landroidx/lifecycle/z;

    .line 12
    .line 13
    new-instance v1, Lze/q;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lze/q;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/q;Landroidx/lifecycle/A;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic S(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Laddress/ParsedFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->E0(Laddress/ParsedFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S0(Lamazon/AmazonModel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 4
    .line 5
    invoke-virtual {p1}, LC5/a;->c()Laddress/BaseParseModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Laddress/ParsedFormat;->j:Laddress/ParsedFormat;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->w:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, LCe/t;->c(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->w:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 27
    .line 28
    invoke-virtual {p1}, LC5/a;->c()Laddress/BaseParseModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Laddress/ParsedFormat;->j:Laddress/ParsedFormat;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->w:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LCe/t;->b(Ljava/util/List;Z)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->w:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->M0()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->v:Lze/b;

    .line 53
    .line 54
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->w:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lze/b;->h(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic T(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)LHc/H;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->z0()LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LC5/a;->c()Laddress/BaseParseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laddress/ParsedFormat;->n:Laddress/ParsedFormat;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laddress/ParsedFormat;->c:Laddress/ParsedFormat;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Laddress/ParsedFormat;->a:Laddress/ParsedFormat;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Laddress/ParsedFormat;->k:Laddress/ParsedFormat;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Laddress/ParsedFormat;->d:Laddress/ParsedFormat;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->k:Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    new-instance v2, Lze/o;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lze/o;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Laddress/ParsedFormat;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic U(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U0()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcreator/CreatorConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcreator/CreatorConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcreator/CreatorConfig;->g(Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "K2Zm"

    .line 11
    .line 12
    const-string v2, "HuRRyXuy"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "C0Y2bzs6IA=="

    .line 24
    .line 25
    const-string v4, "qeEkaYhX"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->e:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->e:I

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    new-instance v1, Lcreate5/CreateResultModel;

    .line 52
    .line 53
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 54
    .line 55
    invoke-virtual {v2}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lcreate5/CreateResultModel;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcreate5/CreateResultModel;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcreator/CreatorHelper;->a(Lcreate5/CreateResultModel;Lcreator/CreatorConfig;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->G:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string v1, "BGkwbTdwOnMzYTwuCHBn"

    .line 75
    .line 76
    const-string v2, "JrFJsGYS"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0, v1}, Lbitmap2/CacheImageUtil;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const-string v1, "H2Zm"

    .line 93
    .line 94
    const-string v2, "PP5dTXeT"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "C0Y2bzs6RTE="

    .line 101
    .line 102
    const-string v3, "0CVBuUWa"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcreate5/CreateResultModel;

    .line 112
    .line 113
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 114
    .line 115
    invoke-virtual {v2}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Lcreate5/CreateResultModel;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcreate5/CreateResultModel;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lcreator/CreatorHelper;->a(Lcreate5/CreateResultModel;Lcreator/CreatorConfig;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->G:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v0, "MGZm"

    .line 133
    .line 134
    const-string v2, "KAgJsscW"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "JEYTbxw6FTI="

    .line 141
    .line 142
    const-string v3, "m4TymLRV"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->G:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    :goto_0
    sget v0, Lce/e;->j1:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/ImageView;

    .line 164
    .line 165
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->G:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_1
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static synthetic V(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->w0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V0()V
    .locals 3

    .line 1
    invoke-static {}, Lqrcod/QRCodeServerData;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LC5/a;->c()Laddress/BaseParseModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Laddress/ParsedFormat;->j:Laddress/ParsedFormat;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->E:Lamazon/AmazonModel;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->D:Lwe/e;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->m0(Lamazon/AmazonModel;)Lwe/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lwe/e;->m(Lwe/f;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->E:Lamazon/AmazonModel;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->S0(Lamazon/AmazonModel;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->D:Lwe/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->D:Lwe/e;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->n0()Lwe/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lwe/e;->m(Lwe/f;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->S0(Lamazon/AmazonModel;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->D:Lwe/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->F:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 73
    .line 74
    invoke-virtual {v2}, LC5/a;->e()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->e(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->T0()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->B:Ljava/lang/Runnable;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->z:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->B:Ljava/lang/Runnable;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method static bridge synthetic W(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)LC5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static W0(Landroid/app/Activity;ILscan4/ScanResultPayload;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lze/s;->b()Lze/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lze/s;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lze/s;->b()Lze/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lze/s;->e(Lscan4/ScanResultPayload;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lscan4/ScanResultPayload;->j()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->I:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->J:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    sget v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->K:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x3

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, LCe/u;->h(Lscan4/ScanResultPayload;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string p1, "GmMAbi5RUg=="

    .line 67
    .line 68
    const-string p2, "Qk2ZCOWj"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, LCe/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "NWMlbglCBHIzbzZl"

    .line 79
    .line 80
    const-string p2, "cHX88g0M"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, LCe/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method static bridge synthetic X(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->y:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static X0(Landroid/app/Activity;Lhe/s;)V
    .locals 9

    .line 1
    new-instance v0, Lscan4/ScanResultPayload;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lhe/s;->a()Lk5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lhe/s;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lhe/s;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, ""

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lscan4/ScanResultPayload;-><init>(JLk5/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p0, p1, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->W0(Landroid/app/Activity;ILscan4/ScanResultPayload;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic Y(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Lamazon/AmazonModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->E:Lamazon/AmazonModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private Y0(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lce/e;->B3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LC5/a;->c()Laddress/BaseParseModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$g;->b:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 38
    .line 39
    invoke-virtual {v1}, LC5/a;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    move-object v6, v1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 46
    .line 47
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LCe/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 57
    .line 58
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "FXArdD9mHDojZTNyAWg6"

    .line 63
    .line 64
    const-string v3, "vZdfhoP0"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 80
    .line 81
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LCe/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 91
    .line 92
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 98
    .line 99
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LCe/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 109
    .line 110
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LCe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 120
    .line 121
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LCe/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 131
    .line 132
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->b()Lk5/e;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v2, Lhe/s;

    .line 137
    .line 138
    invoke-static {v0}, LCe/u;->f(Laddress/ParsedFormat;)Laddress/ParsedFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 143
    .line 144
    invoke-virtual {v0}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v7, p1

    .line 149
    invoke-direct/range {v2 .. v7}, Lhe/s;-><init>(Lk5/e;Laddress/ParsedFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->g(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->c(Lhe/s;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic Z(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z0()V
    .locals 0

    return-void
.end method

.method static bridge synthetic a0(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->G:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b0(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Lamazon/AmazonModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->E:Lamazon/AmazonModel;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c0(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->G0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e0(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f0(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LC5/a;->c()Laddress/BaseParseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$g;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 27
    .line 28
    invoke-virtual {v1}, LC5/a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    move-object v6, v1

    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 35
    .line 36
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LCe/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 46
    .line 47
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "OnAOdBhmTDomZVhyAGg6"

    .line 52
    .line 53
    const-string v3, "f3KugTTI"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 69
    .line 70
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LCe/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 80
    .line 81
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 87
    .line 88
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LCe/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 98
    .line 99
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LCe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 109
    .line 110
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LCe/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 120
    .line 121
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->b()Lk5/e;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v2, Lhe/s;

    .line 126
    .line 127
    invoke-static {v0}, LCe/u;->f(Laddress/ParsedFormat;)Laddress/ParsedFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 132
    .line 133
    invoke-virtual {v0}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v7, ""

    .line 138
    .line 139
    invoke-direct/range {v2 .. v7}, Lhe/s;-><init>(Lk5/e;Laddress/ParsedFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->g(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->c(Lhe/s;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h0()V
    .locals 3

    .line 1
    invoke-static {}, Lze/s;->b()Lze/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lze/s;->c()Lscan4/ScanResultPayload;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 10
    .line 11
    invoke-static {}, Lze/s;->b()Lze/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lze/s;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->e:I

    .line 20
    .line 21
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lscan4/ScanResultPayload;->k(Ljava/lang/String;)Lscan4/ScanResultPayload;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->J:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->e:I

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, LU5/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lce/f;->l0:I

    .line 9
    .line 10
    sget v1, Lce/g;->B:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Ltoast/ToastUtil;->a(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->h:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x2

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->l:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lze/i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lze/i;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->i:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->n:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->T0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private l0()V
    .locals 1

    .line 1
    sget v0, Lce/e;->k1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->t:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lce/e;->f2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->k:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    sget v0, Lce/e;->U1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->l:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lce/e;->k2:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget v0, Lce/e;->v:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->j:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lce/e;->u:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->h:Landroid/view/View;

    .line 54
    .line 55
    sget v0, Lce/e;->R1:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->i:Landroid/view/View;

    .line 62
    .line 63
    sget v0, Lce/e;->e:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget v0, Lce/e;->i4:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->q:Landroid/view/View;

    .line 80
    .line 81
    sget v0, Lce/e;->G1:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->r:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v0, Lce/e;->b2:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->s:Landroid/view/View;

    .line 98
    .line 99
    return-void
.end method

.method private m0(Lamazon/AmazonModel;)Lwe/f;
    .locals 4

    .line 1
    new-instance v0, Lwe/f;

    .line 2
    .line 3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 4
    .line 5
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, v3, v1, v2, p1}, Lwe/f;-><init>(ILjava/lang/String;Lscan4/ScanResultPayload;Lamazon/AmazonModel;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private n0()Lwe/f;
    .locals 4

    .line 1
    new-instance v0, Lwe/f;

    .line 2
    .line 3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 4
    .line 5
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lwe/f;-><init>(ILjava/lang/String;Lscan4/ScanResultPayload;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private o0()Lwe/f;
    .locals 5

    .line 1
    new-instance v0, Lwe/f;

    .line 2
    .line 3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lwe/f;-><init>(ILjava/lang/String;Lscan4/ScanResultPayload;Lamazon/AmazonModel;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->s:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->q:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->N0(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lqrcod/QRCodeServerData;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LC5/a;->c()Laddress/BaseParseModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Laddress/ParsedFormat;->j:Laddress/ParsedFormat;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->o0()Lwe/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, Lbitmap3/NetWorkUtils;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->n0()Lwe/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    new-instance v1, Lwe/e;

    .line 66
    .line 67
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$c;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$c;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v0, v3, v4}, Lwe/e;-><init>(Landroid/content/Context;Lwe/f;Lwe/e$a;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->D:Lwe/e;

    .line 80
    .line 81
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lbitmap3/NetWorkUtils;->a(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->F0()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->y:Landroidx/lifecycle/z;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;

    .line 105
    .line 106
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$c;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->F:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;

    .line 112
    .line 113
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lbitmap3/NetWorkUtils;->a(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->F:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;

    .line 125
    .line 126
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 127
    .line 128
    invoke-virtual {v1}, LC5/a;->e()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;->e(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->y:Landroidx/lifecycle/z;

    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->S0(Lamazon/AmazonModel;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private r0(Lparse/ParseAction;)V
    .locals 2

    .line 1
    invoke-static {p1}, LCe/a;->o(Lparse/ParseAction;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lparse/ParseAction;->o:Lparse/ParseAction;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->E:Lamazon/AmazonModel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lamazon/AmazonModel;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 23
    .line 24
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 25
    .line 26
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->E:Lamazon/AmazonModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lamazon/AmazonModel;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lhandler/HandlerUtils;->v(LC5/a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lce/g;->S:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    sget v0, Lce/g;->k:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LX5/g;->e(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 67
    .line 68
    if-ne v0, p1, :cond_2

    .line 69
    .line 70
    :try_start_1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 71
    .line 72
    invoke-virtual {p1}, LC5/a;->e()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, LC5/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->i0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception p1

    .line 85
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_2
    sget-object v0, Lparse/ParseAction;->u:Lparse/ParseAction;

    .line 90
    .line 91
    if-ne v0, p1, :cond_3

    .line 92
    .line 93
    sget v0, Lce/g;->V:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Ltoast/ToastUtil;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const-string v0, "BWwtYz0gB3UkdD1u"

    .line 103
    .line 104
    const-string v1, "JFdnTSn5"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->G0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LC5/a;->h(Lparse/ParseAction;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private synthetic s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->l:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->m:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->i:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->i:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic t0(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->l:Landroid/view/View;

    .line 2
    .line 3
    iget-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->m:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->i:Landroid/view/View;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->i:Landroid/view/View;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->E:Lamazon/AmazonModel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->y:Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/w;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->y:Landroidx/lifecycle/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/w;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "L20pei1uGmV0"

    .line 28
    .line 29
    const-string v1, "x2nHBTJF"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "B3AtIDpvBGRwdDttB28ldA=="

    .line 36
    .line 37
    const-string v2, "anw74eU3"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->x:Landroidx/lifecycle/z;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/w;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->x:Landroidx/lifecycle/z;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/lifecycle/w;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->x:Landroidx/lifecycle/z;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->y:Landroidx/lifecycle/z;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private synthetic v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 6
    .line 7
    invoke-virtual {v1}, Lscan4/ScanResultPayload;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$d;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lamazon/AmazonNetRequest;->c(Landroid/content/Context;Ljava/lang/String;Lamazon/AmazonNetRequest3;)Lamazon/AmazonModel;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic w0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic x0()LHc/H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic y0()LHc/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private synthetic z0()LHc/H;
    .locals 2

    .line 1
    const-string v0, "BWwtYz0gFmgxcmU="

    .line 2
    .line 3
    const-string v1, "oZpSLPIF"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->G0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 13
    .line 14
    sget-object v1, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC5/a;->h(Lparse/ParseAction;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method protected A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget v0, Lce/e;->B1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lce/e;->d4:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 28
    .line 29
    invoke-virtual {v2}, Lscan4/ScanResultPayload;->b()Lk5/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 34
    .line 35
    invoke-virtual {v3}, LC5/a;->c()Laddress/BaseParseModel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$g;->a:[I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aget v4, v4, v5

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, -0x1

    .line 50
    if-eq v4, v5, :cond_a

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v4, v5, :cond_a

    .line 54
    .line 55
    if-eq v4, v6, :cond_9

    .line 56
    .line 57
    invoke-virtual {v3}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v2}, LCe/u;->c(Laddress/ParsedFormat;Lk5/e;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Laddress/ParsedFormat;->g:Laddress/ParsedFormat;

    .line 73
    .line 74
    if-ne v4, v5, :cond_1

    .line 75
    .line 76
    sget v4, Lce/d;->K:I

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v5, Laddress/ParsedFormat;->i:Laddress/ParsedFormat;

    .line 83
    .line 84
    if-ne v4, v5, :cond_2

    .line 85
    .line 86
    sget v4, Lce/d;->L:I

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v5, Laddress/ParsedFormat;->l:Laddress/ParsedFormat;

    .line 93
    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    sget v4, Lce/d;->M:I

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v5, Laddress/ParsedFormat;->s:Laddress/ParsedFormat;

    .line 103
    .line 104
    if-ne v4, v5, :cond_4

    .line 105
    .line 106
    sget v4, Lce/d;->O:I

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v5, Laddress/ParsedFormat;->o:Laddress/ParsedFormat;

    .line 113
    .line 114
    if-ne v4, v5, :cond_5

    .line 115
    .line 116
    sget v4, Lce/d;->P:I

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object v5, Laddress/ParsedFormat;->u:Laddress/ParsedFormat;

    .line 123
    .line 124
    if-ne v4, v5, :cond_6

    .line 125
    .line 126
    sget v4, Lce/d;->Q:I

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object v5, Laddress/ParsedFormat;->e:Laddress/ParsedFormat;

    .line 133
    .line 134
    if-ne v4, v5, :cond_7

    .line 135
    .line 136
    sget v4, Lce/d;->J:I

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    sget-object v5, Laddress/ParsedFormat;->q:Laddress/ParsedFormat;

    .line 143
    .line 144
    if-ne v4, v5, :cond_8

    .line 145
    .line 146
    sget v4, Lce/d;->N:I

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v3}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2}, LCe/u;->e(Laddress/ParsedFormat;Lk5/e;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    sget v3, Lce/d;->f0:I

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    sget v3, Lce/d;->u0:I

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->q0()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->Q0()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->R0()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->T0()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    invoke-static {p0}, Lcountry/Util;->a(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    :cond_b
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->p0()V

    .line 235
    .line 236
    .line 237
    :cond_c
    const-string v0, "PWUSdF8uGy5D"

    .line 238
    .line 239
    const-string v1, "T81YMlNX"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->q:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->q:Landroid/view/View;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->r:Landroid/widget/LinearLayout;

    .line 269
    .line 270

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_d

    .line 275
    .line 276
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->s:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 283
    .line 284
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->s:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    :cond_d

    .line 290
    .line 291
    .line 292

    .line 293
    .line 294
    .line 295

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    const-string v0, "NWMlbgRlFnU8dHJoA3NwYSIsU3MFb3c="

    .line 302
    .line 303
    const-string v1, "CufZSMcI"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309

    .line 310
    .line 311
    .line 312
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->N0(Ljava/lang/Boolean;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->s:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    const/16 v1, 0x8

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_e
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->r:Landroid/widget/LinearLayout;

    .line 327
    .line 328

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_f
    const-string v0, "GmMAbiNlRnU5dBluDCBSZFggHmhcd1lsO2EDaThn"

    .line 333
    .line 334
    const-string v1, "gyWBTgV8"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340

    .line 341
    .line 342
    .line 343
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->N0(Ljava/lang/Boolean;)V

    .line 346
    .line 347
    .line 348
    :goto_2
    const-string v0, "Jm4ichRhQWU="

    .line 349
    .line 350
    const-string v1, "bvz21YdU"

    .line 351
    .line 352
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->G0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lze/j;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Lze/j;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->A:Ljava/lang/Runnable;

    .line 365
    .line 366
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->z:Landroid/os/Handler;

    .line 367
    .line 368
    const-wide/16 v2, 0x1770

    .line 369
    .line 370
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lqrcod/QRCodeHelper;->x()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    invoke-static {}, Lze/s;->b()Lze/s;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lze/s;->a()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eq v0, v6, :cond_10

    .line 392
    .line 393
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 394
    .line 395
    invoke-virtual {v0}, LC5/a;->e()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, LC5/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->i0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->i:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->n:Z

    .line 413
    .line 414
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->k:Landroidx/core/widget/NestedScrollView;

    .line 415
    .line 416
    new-instance v1, Lze/k;

    .line 417
    .line 418
    invoke-direct {v1, p0}, Lze/k;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$e;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->U0()V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->O0()V

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_3
    return-void
.end method

.method protected E(Z)V
    .locals 1

    .line 1
    sget v0, Lce/e;->a2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lne/i;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lne/i;->d(Landroidx/appcompat/app/d;Z)V

    .line 12
    .line 13
    .line 14
    sget v0, Lce/e;->f2:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lne/i;->g(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    sget v0, Lce/e;->I1:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lne/i;->g(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public J0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->x:Landroidx/lifecycle/z;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CW4IbzdkI2k-aSFoWCA="

    .line 7
    .line 8
    const-string v2, "8SwsSHFc"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->N0(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->A:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->z:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->A:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->r:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->s:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->r:Landroid/widget/LinearLayout;

    .line 66
    .line 67

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->J0(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LC5/a;->c()Laddress/BaseParseModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Laddress/ParsedFormat;->j:Laddress/ParsedFormat;

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 28
    .line 29
    invoke-virtual {p1}, LC5/a;->c()Laddress/BaseParseModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Laddress/ParsedFormat;->h:Laddress/ParsedFormat;

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lqrcod/QRCodeHelper;->j()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget p1, Lce/b;->g:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0, p1, p2}, LX5/J;->c(Landroid/app/Activity;Lone/DialogListener;IZ)Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lqrcod/QRCodeHelper;->P(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->Y0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->L:J

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "EG42ZhZvJl8mbh11EF8sYSpjBmQpXwZhNGs="

    .line 20
    .line 21
    const-string v2, "BByidKLq"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->e:I

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "BWwtYz0gBGQ="

    .line 2
    .line 3
    const-string v1, "RJXawyS7"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->G0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC5/a;->f()[Lparse/ParseAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Bmw5YwIgGnJs"

    .line 13
    .line 14
    const-string v1, "HwePiohs"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->G0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LC5/a;->f()[Lparse/ParseAction;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LC5/a;->h(Lparse/ParseAction;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x44e

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x44f

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const-string p1, "ImUYXwJoWncKdFFhDWtAXxBpDGxcZw=="

    .line 17
    .line 18
    const-string v0, "jdO8TDoB"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p1, Lce/b;->g:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance p3, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$e;

    .line 38
    .line 39
    invoke-direct {p3, p0, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$e;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0, p3}, LX5/n;->c(Landroid/app/Activity;IZLone/DialogListener;)Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->z:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lfe/c;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->G:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->G:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "DmkQbVZwNHMsYQMuDnBn"

    .line 30
    .line 31
    const-string v2, "Hcld7kpC"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lbitmap2/CacheImageUtil;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqrcod/QRCodeHelper;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lqrcod/QRCodeHelper;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->t:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->t:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->L0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected v()I
    .locals 1

    .line 1
    sget v0, Lce/f;->D:I

    .line 2
    .line 3
    return v0
.end method

.method protected z()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->C:Landroidx/activity/G;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/activity/H;->i(Landroidx/lifecycle/q;Landroidx/activity/G;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lce/b;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfe/c;->G(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lscan4/ScanResultPayload;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->l0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->P0()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/z;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->x:Landroidx/lifecycle/z;

    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/z;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->y:Landroidx/lifecycle/z;

    .line 53
    .line 54
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lqrcod/QRCodeHelper;->Q(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->m:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->k:Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LC5/g;

    .line 75
    .line 76
    invoke-direct {v0}, LC5/g;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LC5/g;->j(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lqrcod/QRCodeServerData;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LC5/g;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LCe/t;->a()Lhandler/HandlerUtils$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, LC5/g;->h(Lhandler/HandlerUtils$a;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v2}, LC5/g;->i(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 99
    .line 100
    invoke-virtual {v3}, Lscan4/ScanResultPayload;->l()Laddress/ParseInput;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p0, v3, v0}, LC5/h;->a(Landroid/app/Activity;Laddress/ParseInput;LC5/g;)LC5/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 109
    .line 110
    instance-of v3, v0, Lwifi2/WifiHandler;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    check-cast v0, Lwifi2/WifiHandler;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lwifi2/WifiHandler;->l(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LAe/i;

    .line 120
    .line 121
    invoke-direct {v3, p0}, LAe/i;-><init>(Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lwifi2/WifiHandler;->m(Lwifi4/WifiDialogListener;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LCe/t;->d(LC5/a;ZZ)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->w:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->M0()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lze/b;

    .line 139
    .line 140
    new-instance v1, Lze/l;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lze/l;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lze/b;-><init>(Landroid/content/Context;Lone/SingleListener;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->v:Lze/b;

    .line 149
    .line 150
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->e:I

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    if-eq v0, v2, :cond_2

    .line 159
    .line 160
    if-eq v0, v1, :cond_2

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    if-ne v0, v3, :cond_3

    .line 164
    .line 165
    :cond_2
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->g0()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 169
    .line 170
    invoke-virtual {v0}, LC5/a;->c()Laddress/BaseParseModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, p0}, Lhttp/SupplementalInfoRetriever;->d(Laddress/BaseParseModel;Lhttp/SupplementListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lqrcod/QRCodeHelper;->c(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Lqrcod/QRCodeHelper;->s()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    add-int/2addr v3, v2

    .line 193
    invoke-static {v0, v3}, Lqrcod/QRCodeHelper;->a0(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lqrcod/QRCodeHelper;->W(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 200
    .line 201
    invoke-virtual {v0}, LC5/a;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LCe/a;->m(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->e:I

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    if-eq v0, v3, :cond_4

    .line 212
    .line 213
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f:LC5/a;

    .line 214
    .line 215
    invoke-virtual {v0}, LC5/a;->c()Laddress/BaseParseModel;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Laddress/BaseParseModel;->b()Laddress/ParsedFormat;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LCe/a;->j(Laddress/ParsedFormat;)LHc/H;

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c:Lscan4/ScanResultPayload;

    .line 227
    .line 228
    invoke-virtual {v0}, Lscan4/ScanResultPayload;->b()Lk5/e;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LCe/a;->d(Lk5/e;)LHc/H;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->H0()V

    .line 236
    .line 237
    .line 238
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->e:I

    .line 239
    .line 240
    if-ne v0, v1, :cond_5

    .line 241
    .line 242
    const-string v0, "LmENbBRyTF8mY1huPHNGYw=="

    .line 243
    .line 244
    const-string v1, "RyDuI8Wh"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LCe/a;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-static {}, Lqrcod/QRCodeHelper;->e()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    const-wide/16 v3, 0x36

    .line 258
    .line 259
    cmp-long v0, v0, v3

    .line 260
    .line 261
    if-ltz v0, :cond_6

    .line 262
    .line 263
    invoke-static {}, Lqrcod/QRCodeHelper;->g()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {p0}, Lfe/c;->u()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v2}, Lqrcod/QRCodeHelper;->L(Landroid/content/Context;I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    return-void
.end method
