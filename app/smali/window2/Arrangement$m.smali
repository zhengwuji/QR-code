.class final Lwindow2/Arrangement$m;
.super Lkotlin/jvm/internal/z;
.source "Arrangement.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwindow2/Arrangement;->j(F)Lwindow2/Arrangement$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Ljava/lang/Integer;",
        "Lpkgp1/LayoutDirection;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwindow2/Arrangement$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwindow2/Arrangement$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lwindow2/Arrangement$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwindow2/Arrangement$m;->a:Lwindow2/Arrangement$m;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILpkgp1/LayoutDirection;)Ljava/lang/Integer;
    .locals 2
    .param p2    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD0/a;->a:LD0/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LD0/a$a;->i()LD0/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1, p1, p2}, LD0/a$b;->a(IILpkgp1/LayoutDirection;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lpkgp1/LayoutDirection;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lwindow2/Arrangement$m;->a(ILpkgp1/LayoutDirection;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
