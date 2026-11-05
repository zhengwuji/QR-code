.class public final Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;
.super Ljava/lang/Object;
.source "DebugHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, LU5/o;->b:LU5/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/o$a;->a()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FmsbZDNiEGcPaSFfDXA1bg=="

    .line 8
    .line 9
    const-string v2, "IwSZG2cM"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, LU5/o;->g(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->c(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LU5/o;->b:LU5/o$a;

    .line 5
    .line 6
    invoke-virtual {p1}, LU5/o$a;->a()LU5/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "OWs-ZBRiQGcKaUpfDHBWbg=="

    .line 11
    .line 12
    const-string v1, "NZOjs6Xr"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
