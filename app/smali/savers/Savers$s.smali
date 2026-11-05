.class final Lsavers/Savers$s;
.super Lkotlin/jvm/internal/z;
.source "Savers.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsavers/Savers2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lsaveable/Saver3;",
        "Lsavers/ParagraphStyle;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsavers/Savers$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsavers/Savers$s;

    .line 2
    .line 3
    invoke-direct {v0}, Lsavers/Savers$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsavers/Savers$s;->a:Lsavers/Savers$s;

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
.method public final a(Lsaveable/Saver3;Lsavers/ParagraphStyle;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lsaveable/Saver3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsavers/ParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "$this$Saver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lsavers/ParagraphStyle;->f()Ltext7/TextAlign;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsavers/Savers2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lsavers/ParagraphStyle;->g()Ltext7/TextDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lsavers/Savers2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lsavers/ParagraphStyle;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lpkgp1/TextUnit;->b(J)Lpkgp1/TextUnit;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    .line 36
    .line 37
    invoke-static {v3}, Lsavers/Savers2;->q(Lpkgp1/TextUnit$a;)Lsaveable/Saver;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3, p1}, Lsavers/Savers2;->t(Ljava/lang/Object;Lsaveable/Saver;Lsaveable/Saver3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lsavers/ParagraphStyle;->h()Ltext7/TextIndent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v3, Ltext7/TextIndent;->c:Ltext7/TextIndent$a;

    .line 50
    .line 51
    invoke-static {v3}, Lsavers/Savers2;->p(Ltext7/TextIndent$a;)Lsaveable/Saver;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p2, v3, p1}, Lsavers/Savers2;->t(Ljava/lang/Object;Lsaveable/Saver;Lsaveable/Saver3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LIc/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsaveable/Saver3;

    .line 2
    .line 3
    check-cast p2, Lsavers/ParagraphStyle;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsavers/Savers$s;->a(Lsaveable/Saver3;Lsavers/ParagraphStyle;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
