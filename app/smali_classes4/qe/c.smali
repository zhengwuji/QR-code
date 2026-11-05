.class public final synthetic Lqe/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/TimePickerDialog;


# direct methods
.method public synthetic constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;ILandroid/app/TimePickerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe/c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;

    .line 5
    .line 6
    iput p2, p0, Lqe/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqe/c;->c:Landroid/app/TimePickerDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe/c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;

    .line 2
    .line 3
    iget v1, p0, Lqe/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lqe/c;->c:Landroid/app/TimePickerDialog;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;->Z(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateCalendarActivity;ILandroid/app/TimePickerDialog;Landroid/widget/DatePicker;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
