.class final Lsemantics/SemanticsProperties$d;
.super Lkotlin/jvm/internal/z;
.source "SemanticsProperties.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsemantics/SemanticsProperties10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "LHc/H;",
        "LHc/H;",
        "LHc/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsemantics/SemanticsProperties$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsemantics/SemanticsProperties$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsemantics/SemanticsProperties$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsemantics/SemanticsProperties$d;->a:Lsemantics/SemanticsProperties$d;

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
.method public final a(LHc/H;LHc/H;)LHc/H;
    .locals 0
    .param p1    # LHc/H;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LHc/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p1, "<anonymous parameter 1>"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHc/H;

    .line 2
    .line 3
    check-cast p2, LHc/H;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsemantics/SemanticsProperties$d;->a(LHc/H;LHc/H;)LHc/H;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
