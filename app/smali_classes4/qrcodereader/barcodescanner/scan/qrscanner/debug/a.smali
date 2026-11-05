.class public final Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;
.super Ljava/lang/Object;
.source "DebugHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$a;,
        Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;,
        Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;,
        Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$d;
    }
.end annotation


# static fields
.field public static final a:Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;

    .line 8
    .line 9
    invoke-static {}, Ltest/TestSwitch;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
