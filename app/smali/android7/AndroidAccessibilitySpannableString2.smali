.class final Landroid7/AndroidAccessibilitySpannableString2;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# static fields
.field public static final a:Landroid7/AndroidAccessibilitySpannableString2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid7/AndroidAccessibilitySpannableString2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid7/AndroidAccessibilitySpannableString2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid7/AndroidAccessibilitySpannableString2;->a:Landroid7/AndroidAccessibilitySpannableString2;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
