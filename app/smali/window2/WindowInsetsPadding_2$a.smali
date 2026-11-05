.class final Lwindow2/WindowInsetsPadding_2$a;
.super Lkotlin/jvm/internal/z;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwindow2/WindowInsetsPadding2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Lwindow2/WindowInsets6;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwindow2/WindowInsetsPadding_2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwindow2/WindowInsetsPadding_2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwindow2/WindowInsetsPadding_2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwindow2/WindowInsetsPadding_2$a;->a:Lwindow2/WindowInsetsPadding_2$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lwindow2/WindowInsets6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lwindow2/WindowInsets9;->a(IIII)Lwindow2/WindowInsets6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwindow2/WindowInsetsPadding_2$a;->a()Lwindow2/WindowInsets6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
