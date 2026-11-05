.class Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a$a;
.super Ljava/lang/Object;
.source "CreateHistoryRepository.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhe/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhe/g;Lhe/g;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhe/g;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lhe/g;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhe/g;

    .line 2
    .line 3
    check-cast p2, Lhe/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a$a;->a(Lhe/g;Lhe/g;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
