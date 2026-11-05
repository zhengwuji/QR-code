.class final Lsavers/Savers$t;
.super Lkotlin/jvm/internal/z;
.source "Savers.kt"

# interfaces
.implements Lfunctions/Functions12;


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
        "LWc/l<",
        "Ljava/lang/Object;",
        "Lsavers/ParagraphStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsavers/Savers$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsavers/Savers$t;

    .line 2
    .line 3
    invoke-direct {v0}, Lsavers/Savers$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsavers/Savers$t;->a:Lsavers/Savers$t;

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
.method public final a(Ljava/lang/Object;)Lsavers/ParagraphStyle;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lsavers/ParagraphStyle;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Ltext7/TextAlign;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v3, Ltext7/TextDirection;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_1
    const/4 v4, 0x2

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    .line 39
    .line 40
    invoke-static {v5}, Lsavers/Savers2;->q(Lpkgp1/TextUnit$a;)Lsaveable/Saver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v5, v4}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lpkgp1/TextUnit;

    .line 61
    .line 62
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lpkgp1/TextUnit;->k()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const/4 v7, 0x3

    .line 70
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v7, Ltext7/TextIndent;->c:Ltext7/TextIndent$a;

    .line 75
    .line 76
    invoke-static {v7}, Lsavers/Savers2;->p(Ltext7/TextIndent$a;)Lsaveable/Saver;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {p1, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-interface {v7, p1}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Ltext7/TextIndent;

    .line 95
    .line 96
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 97
    move-wide v8, v4

    .line 98
    move-object v5, v2

    .line 99
    move-object v2, v3

    .line 100
    move-wide v3, v8

    .line 101
    invoke-direct/range {v0 .. v6}, Lsavers/ParagraphStyle;-><init>(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;Lkotlin/jvm/internal/k;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsavers/Savers$t;->a(Ljava/lang/Object;)Lsavers/ParagraphStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
