.class public final Li1/n;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# static fields
.field private static final a:Li1/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Li1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/P;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/P;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li1/n;->a:Li1/P;

    .line 7
    .line 8
    new-instance v0, Li1/h;

    .line 9
    .line 10
    invoke-direct {v0}, Li1/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li1/n;->b:Li1/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Li1/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li1/n;->b:Li1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Li1/P;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li1/n;->a:Li1/P;

    .line 2
    .line 3
    return-object v0
.end method
