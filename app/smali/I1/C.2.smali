.class public interface abstract Li1/C;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/C$a;
    }
.end annotation


# static fields
.field public static final a:Li1/C$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li1/C$a;->a:Li1/C$a;

    .line 2
    .line 3
    sput-object v0, Li1/C;->a:Li1/C$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Li1/x;)Li1/x;
    .locals 1
    .param p1    # Li1/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public c(Li1/l;)Li1/l;
    .locals 0
    .param p1    # Li1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    return p1
.end method
