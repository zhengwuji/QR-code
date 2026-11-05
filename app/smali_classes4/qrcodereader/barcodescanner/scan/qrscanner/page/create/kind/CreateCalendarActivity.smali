.class public Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;
.super Lpe/e;
.source "CreateCalendarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final m:I

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Z

.field private v:Ljava/util/Calendar;

.field private w:Ljava/util/Calendar;

.field private x:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpe/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->m:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->u:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Y(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->e0(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;ILandroid/app/TimePickerDialog;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->d0(ILandroid/app/TimePickerDialog;Landroid/widget/DatePicker;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;ILandroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->c0(ILandroid/widget/TimePicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0(I)V
    .locals 13

    .line 1
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 2
    .line 3
    new-instance v2, Lqe/b;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1}, Lqe/b;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ne p1, v6, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v1, 0xc

    .line 25
    .line 26
    if-ne p1, v6, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 29
    .line 30
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v4, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    const/4 v5, 0x1

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 45
    .line 46
    new-instance v9, Lqe/c;

    .line 47
    .line 48
    invoke-direct {v9, p0, p1, v0}, Lqe/c;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;ILandroid/app/TimePickerDialog;)V

    .line 49
    .line 50
    .line 51
    if-ne p1, v6, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 54
    .line 55
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v10, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object v0, v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_5
    const/4 v0, 0x2

    .line 65
    if-ne p1, v6, :cond_3

    .line 66
    .line 67
    iget-object v2, v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 68
    .line 69
    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v11, v0

    .line 74
    goto :goto_7

    .line 75
    :cond_3
    iget-object v2, v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :goto_7
    const/4 v0, 0x5

    .line 79
    if-ne p1, v6, :cond_4

    .line 80
    .line 81
    iget-object p1, v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 82
    .line 83
    :goto_8
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    move v12, p1

    .line 88
    move-object v8, v1

    .line 89
    goto :goto_9

    .line 90
    :cond_4
    iget-object p1, v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :goto_9
    invoke-direct/range {v7 .. v12}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, LX5/g;->e(Landroid/app/Dialog;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic c0(ILandroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 30
    .line 31
    iget-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Calendar;

    .line 46
    .line 47
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 48
    .line 49
    iget-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, v1

    .line 56
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->h0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic d0(ILandroid/app/TimePickerDialog;Landroid/widget/DatePicker;III)V
    .locals 2

    .line 1
    const/4 p3, 0x5

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {p1, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p5}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p6}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p5}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-virtual {p1, p3, p6}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 38
    .line 39
    iget-object p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Calendar;

    .line 54
    .line 55
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 56
    .line 57
    iget-object p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 58
    .line 59
    const/16 p4, 0xb

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v1

    .line 66
    invoke-virtual {p1, p4, p3}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->u:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, LX5/g;->e(Landroid/app/Dialog;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->h0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic e0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->u:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->h0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private f0()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, LCe/y;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "  "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    invoke-static {v6}, LCe/y;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-boolean v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->u:Z

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 90
    .line 91
    const/16 v6, 0xc

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v7, 0x0

    .line 98
    const-string v8, "VjA="

    .line 99
    .line 100
    const/16 v9, 0x1e

    .line 101
    .line 102
    if-ge v5, v9, :cond_0

    .line 103
    .line 104
    const-string v5, "ccfdW2C7"

    .line 105
    .line 106
    invoke-static {v8, v5}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v10, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 111
    .line 112
    invoke-virtual {v10, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v5, "VTA="

    .line 117
    .line 118
    const-string v10, "Jtz2IZas"

    .line 119
    .line 120
    invoke-static {v5, v10}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v10, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 125
    .line 126
    invoke-virtual {v10, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v10, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 130
    .line 131
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v10, v9, :cond_1

    .line 136
    .line 137
    const-string v9, "TxfGj02Y"

    .line 138
    .line 139
    invoke-static {v8, v9}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 144
    .line 145
    invoke-virtual {v9, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const-string v7, "eDA="

    .line 150
    .line 151
    const-string v8, "AxKCqdbp"

    .line 152
    .line 153
    invoke-static {v7, v8}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 158
    .line 159
    invoke-virtual {v7, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 160
    .line 161
    .line 162
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 171
    .line 172
    const/16 v7, 0xb

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "LcUReJYS"

    .line 182
    .line 183
    const-string v9, "Og=="

    .line 184
    .line 185
    invoke-static {v9, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v6, "yzKv2aYq"

    .line 214
    .line 215
    invoke-static {v9, v6}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 236
    .line 237
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eq v6, v7, :cond_2

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 249
    .line 250
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    invoke-static {v2}, LCe/y;->a(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_2
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->r:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->s:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public static g0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private h0()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    invoke-static {v1}, LCe/y;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "  "

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v7, v3

    .line 58
    invoke-static {v7}, LCe/y;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-boolean v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->u:Z

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 89
    .line 90
    const/16 v7, 0xb

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-string v8, "Og=="

    .line 97
    .line 98
    const-string v9, "MA=="

    .line 99
    .line 100
    const/16 v10, 0xa

    .line 101
    .line 102
    if-ge v6, v10, :cond_0

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "34ZyKhRe"

    .line 113
    .line 114
    invoke-static {v9, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "sGFlkepX"

    .line 131
    .line 132
    invoke-static {v8, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "z4bvQBZa"

    .line 162
    .line 163
    invoke-static {v8, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_0
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 175
    .line 176
    const/16 v11, 0xc

    .line 177
    .line 178
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ge v6, v10, :cond_1

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "jEARMzG0"

    .line 193
    .line 194
    invoke-static {v9, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 224
    .line 225
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-ge v6, v10, :cond_2

    .line 243
    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v12, "SFZmcaAv"

    .line 250
    .line 251
    invoke-static {v9, v12}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v12, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 259
    .line 260
    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v7, "zMpTlxsV"

    .line 268
    .line 269
    invoke-static {v8, v7}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_2

    .line 281
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v12, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 287
    .line 288
    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v7, "cpUm2DYJ"

    .line 296
    .line 297
    invoke-static {v8, v7}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :goto_2
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 309
    .line 310
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-ge v7, v10, :cond_3

    .line 315
    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v6, "QncaP0Pk"

    .line 325
    .line 326
    invoke-static {v9, v6}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 334
    .line 335
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_3

    .line 347
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 356
    .line 357
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :cond_4
    :goto_3
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 369
    .line 370
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget-object v8, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 375
    .line 376
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-ne v7, v8, :cond_5

    .line 381
    .line 382
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 383
    .line 384
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget-object v8, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 389
    .line 390
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-ne v7, v8, :cond_5

    .line 395
    .line 396
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 397
    .line 398
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iget-object v8, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 403
    .line 404
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eq v7, v8, :cond_6

    .line 409
    .line 410
    :cond_5
    iget-boolean v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->u:Z

    .line 411
    .line 412
    if-nez v7, :cond_6

    .line 413
    .line 414
    new-instance v7, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v8, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 420
    .line 421
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    add-int/2addr v2, v3

    .line 426
    invoke-static {v2}, LCe/y;->a(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    :cond_6
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->x:Ljava/util/Calendar;

    .line 462
    .line 463
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    const/4 v5, 0x0

    .line 468
    if-eq v2, v4, :cond_7

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 476
    .line 477
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move v2, v3

    .line 495
    goto :goto_4

    .line 496
    :cond_7
    move v2, v5

    .line 497
    :goto_4
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 498
    .line 499
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->x:Ljava/util/Calendar;

    .line 504
    .line 505
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eq v4, v7, :cond_8

    .line 510
    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 517
    .line 518
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    move v5, v3

    .line 536
    :cond_8
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 537
    .line 538
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 543
    .line 544
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eq v4, v7, :cond_a

    .line 549
    .line 550
    if-nez v2, :cond_9

    .line 551
    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 558
    .line 559
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :cond_9
    if-nez v5, :cond_a

    .line 577
    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 584
    .line 585
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    :cond_a
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->r:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->s:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 5

    .line 1
    sget v0, Lce/e;->L0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->n:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v0, Lce/e;->A0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->o:Landroid/widget/EditText;

    .line 20
    .line 21
    sget v0, Lce/e;->x0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->p:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lce/e;->x3:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->q:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lce/e;->U3:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->r:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lce/e;->n3:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->s:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lce/e;->f1:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->t:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lce/e;->u2:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->n:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->o:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->p:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->r:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->s:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->t:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 114
    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->x:Ljava/util/Calendar;

    .line 132
    .line 133
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->f0()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lqe/a;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lqe/a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    .line 143
    .line 144
    sget v0, Lce/e;->T3:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    sget v1, Lce/g;->z:I

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "rekqyuzg"

    .line 159
    .line 160
    const-string v3, "Og=="

    .line 161
    .line 162
    invoke-static {v3, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v4, ""

    .line 167
    .line 168
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    sget v0, Lce/e;->m3:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    sget v1, Lce/g;->v:I

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "KlgDZk9G"

    .line 190
    .line 191
    invoke-static {v3, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method protected M()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v8, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/2addr v8, v2

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v8, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 102
    .line 103
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const-string v10, "MA=="

    .line 108
    .line 109
    const/16 v11, 0x9

    .line 110
    .line 111
    if-ge v9, v11, :cond_0

    .line 112
    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v12, "sYcLpmeV"

    .line 119
    .line 120
    invoke-static {v10, v12}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_0
    iget-object v9, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 135
    .line 136
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/16 v12, 0xa

    .line 141
    .line 142
    if-ge v9, v12, :cond_1

    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v13, "mXkgbYoG"

    .line 150
    .line 151
    invoke-static {v10, v13}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_1
    iget-object v9, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 166
    .line 167
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ge v4, v11, :cond_2

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v9, "6wiwUljE"

    .line 179
    .line 180
    invoke-static {v10, v9}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_2
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v4, v12, :cond_3

    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v7, "wOefrv7Z"

    .line 208
    .line 209
    invoke-static {v10, v7}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-boolean v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->u:Z

    .line 260
    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 269
    .line 270
    const/16 v5, 0xb

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 292
    .line 293
    const/16 v7, 0xc

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v8, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 315
    .line 316
    const/16 v9, 0xd

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    new-instance v8, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v11, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 338
    .line 339
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    new-instance v11, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v13, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 359
    .line 360
    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    new-instance v13, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v14, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 380
    .line 381
    invoke-virtual {v14, v9}, Ljava/util/Calendar;->get(I)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v13, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 396
    .line 397
    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-ge v13, v12, :cond_4

    .line 402
    .line 403
    new-instance v13, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v14, "yKT5rKNh"

    .line 409
    .line 410
    invoke-static {v10, v14}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :cond_4
    iget-object v13, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 425
    .line 426
    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-ge v13, v12, :cond_5

    .line 431
    .line 432
    new-instance v13, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v14, "8mFkk1mW"

    .line 438
    .line 439
    invoke-static {v10, v14}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :cond_5
    iget-object v13, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->v:Ljava/util/Calendar;

    .line 454
    .line 455
    invoke-virtual {v13, v9}, Ljava/util/Calendar;->get(I)I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-ge v13, v12, :cond_6

    .line 460
    .line 461
    new-instance v13, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v14, "Ub3hirS1"

    .line 467
    .line 468
    invoke-static {v10, v14}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    :cond_6
    iget-object v13, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 483
    .line 484
    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-ge v5, v12, :cond_7

    .line 489
    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v13, "ivxdSFcQ"

    .line 496
    .line 497
    invoke-static {v10, v13}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    :cond_7
    iget-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 512
    .line 513
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-ge v5, v12, :cond_8

    .line 518
    .line 519
    new-instance v5, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v7, "4VeNJmh0"

    .line 525
    .line 526
    invoke-static {v10, v7}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    :cond_8
    iget-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->w:Ljava/util/Calendar;

    .line 541
    .line 542
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-ge v5, v12, :cond_9

    .line 547
    .line 548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v7, "Qd079QbG"

    .line 554
    .line 555
    invoke-static {v10, v7}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, "ZxOaSxHT"

    .line 578
    .line 579
    const-string v7, "VA=="

    .line 580
    .line 581
    invoke-static {v7, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v2, "v8iRDJWS"

    .line 610
    .line 611
    invoke-static {v7, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :cond_a
    new-instance v1, Lcreate6/CreateCalendarModel;

    .line 632
    .line 633
    invoke-direct {v1}, Lcreate6/CreateCalendarModel;-><init>()V

    .line 634
    .line 635
    .line 636
    iput-object v1, p0, Lpe/e;->j:Lcreate5/CreateResultModel;

    .line 637
    .line 638
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->n:Landroid/widget/EditText;

    .line 639
    .line 640
    invoke-static {v3}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v1, v3}, Lcreate6/CreateCalendarModel;->s(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, p0, Lpe/e;->j:Lcreate5/CreateResultModel;

    .line 648
    .line 649
    check-cast v1, Lcreate6/CreateCalendarModel;

    .line 650
    .line 651
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->p:Landroid/widget/EditText;

    .line 652
    .line 653
    invoke-static {v3}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v1, v3}, Lcreate6/CreateCalendarModel;->o(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, p0, Lpe/e;->j:Lcreate5/CreateResultModel;

    .line 661
    .line 662
    check-cast v1, Lcreate6/CreateCalendarModel;

    .line 663
    .line 664
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->o:Landroid/widget/EditText;

    .line 665
    .line 666
    invoke-static {v3}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v1, v3}, Lcreate6/CreateCalendarModel;->q(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, p0, Lpe/e;->j:Lcreate5/CreateResultModel;

    .line 674
    .line 675
    check-cast v1, Lcreate6/CreateCalendarModel;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Lcreate6/CreateCalendarModel;->r(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lpe/e;->j:Lcreate5/CreateResultModel;

    .line 681
    .line 682
    check-cast v0, Lcreate6/CreateCalendarModel;

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Lcreate6/CreateCalendarModel;->p(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Lpe/e;->j:Lcreate5/CreateResultModel;

    .line 688
    .line 689
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->n:Landroid/widget/EditText;

    .line 690
    .line 691
    invoke-static {v1}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->p:Landroid/widget/EditText;

    .line 696
    .line 697
    invoke-static {v2}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->o:Landroid/widget/EditText;

    .line 702
    .line 703
    invoke-static {v3}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {p0, v1}, Lpe/e;->N([Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0, v1}, Lcreate5/CreateResultModel;->m(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Lpe/e;->W()V

    .line 719
    .line 720
    .line 721
    return-void
.end method

.method protected X()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lce/e;->f1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->t:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->q:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->o:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget v0, Lce/e;->U3:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->b0(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget v0, Lce/e;->n3:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->b0(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/e;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->n:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, LU5/r;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpe/e;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->n:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LU5/s;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->o:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LU5/s;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->p:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LU5/s;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lpe/e;->U(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lpe/e;->U(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected v()I
    .locals 1

    .line 1
    sget v0, Lce/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/e;->z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lverify24/VerifyUtils61;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lverify9/VerifyUtils20;->f(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcreate5/CreateFormat;->q:Lcreate5/CreateFormat;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpe/e;->T(Lcreate5/CreateFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
