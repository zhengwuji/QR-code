.class final Lbutton/Text$c;
.super Lkotlin/jvm/internal/z;
.source "Text.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbutton/Text;->b(Ljava/lang/String;LD0/f;JJLi1/u;Li1/x;Li1/l;JLtext7/TextDecoration;Ltext7/TextAlign;JIZILfunctions/Functions12;Lsavers/TextStyle;Lr0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lsavers/TextLayoutResult2;",
        "LHc/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbutton/Text$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbutton/Text$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbutton/Text$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbutton/Text$c;->a:Lbutton/Text$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lsavers/TextLayoutResult2;)V
    .locals 1
    .param p1    # Lsavers/TextLayoutResult2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsavers/TextLayoutResult2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbutton/Text$c;->a(Lsavers/TextLayoutResult2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
