.class Lhe/r$b;
.super Lx3/f;
.source "ScanHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/r;-><init>(Lx3/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/f<",
        "Lhe/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhe/r;


# direct methods
.method constructor <init>(Lhe/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/r$b;->a:Lhe/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lx3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lsqlit/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhe/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhe/r$b;->e(Lsqlit/SQLiteStatement;Lhe/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `qr_scan_history` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e(Lsqlit/SQLiteStatement;Lhe/s;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lhe/s;->d()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lsqlit/SQLiteStatement;->t(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
