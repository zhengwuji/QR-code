.class public final Lxe/e$a;
.super Ljava/lang/Object;
.source "CameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lxe/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxe/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ltest/TestSwitch;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxe/e;->c:Lxe/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$a;->a()Lxe/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
