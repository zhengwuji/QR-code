.class public final Lspannable/LocaleExtensions;
.super Ljava/lang/Object;
.source "LocaleExtensions.android.kt"


# direct methods
.method public static final a(Llocale2/Locale;)Ljava/util/Locale;
    .locals 1
    .param p0    # Llocale2/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llocale2/Locale;->a()Llocale2/PlatformLocale;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Llocale2/AndroidLocaleDelegate;

    .line 11
    .line 12
    invoke-virtual {p0}, Llocale2/AndroidLocaleDelegate;->b()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
