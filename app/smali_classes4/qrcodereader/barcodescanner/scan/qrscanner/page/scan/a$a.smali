.class public final Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;
.super Ljava/lang/Object;
.source "ScanHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lscan4/ScanResultPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lscan4/ScanResultPayload;",
            ">;III)V"
        }
    .end annotation

    .line 1
    const-string v0, "FmE9bDlhAXM="

    .line 2
    .line 3
    const-string v1, "aQ0lONPI"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;->a:Ljava/util/List;

    .line 16
    .line 17
    iput p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;->b:I

    .line 18
    .line 19
    iput p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;->c:I

    .line 20
    .line 21
    iput p4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lscan4/ScanResultPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;->d:I

    .line 2
    .line 3
    return v0
.end method
