.class public final Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;
.super Ljava/lang/Object;
.source "DebugHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z

.field private static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-string v1, "OWs-ZBRiQGcKclxtDHRWXxdvA2ZaZw=="

    .line 8
    .line 9
    const-string v2, "rCefRdMs"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LU5/o;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static final b()Z
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
    const-string v1, "OWs-ZBRiQGcKaUpfEWVebwBlMmNcbh9pVV8HcF1u"

    .line 8
    .line 9
    const-string v2, "EPVe2h8z"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-boolean v2, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LU5/o;->g(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->b:Z

    .line 22
    .line 23
    return v0
.end method

.method public static final c(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->b:Z

    .line 2
    .line 3
    sget-object p0, LU5/o;->b:LU5/o$a;

    .line 4
    .line 5
    invoke-virtual {p0}, LU5/o$a;->a()LU5/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "CGstZC9iI2cQaR5fFmUjbyxlNmMjbgJpMF88cBZu"

    .line 10
    .line 11
    const-string v1, "pqxrJVLn"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-boolean v1, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->b:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p0, LU5/o;->b:LU5/o$a;

    .line 9
    .line 10
    invoke-virtual {p0}, LU5/o$a;->a()LU5/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "FmsbZDNiEGcPcjdtDXQ1XyVvHWYEZw=="

    .line 15
    .line 16
    const-string v1, "UxaovmMZ"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
