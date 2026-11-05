.class public final Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider;
.super Landroidx/core/content/c;
.source "BaseFileProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider$a;
    }
.end annotation


# static fields
.field public static final h:Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FXIsbx5lQGUuZAhySmIvcjtvDWU_YwVuOWUhLgBjF25KcT1zGWFcbipyQ2YNbCtwKm8faShlcg=="

    .line 2
    .line 3
    const-string v1, "u9dOz2Zp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider;->i:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider;->h:Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider;->h:Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider$a;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider;->h:Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider$a;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ProviderInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider;->h:Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider$a;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1, p2}, Landroidx/core/content/c;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
