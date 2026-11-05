.class public interface abstract Ltext7/TextDrawStyle2;
.super Ljava/lang/Object;
.source "TextDrawStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltext7/TextDrawStyle$b;,
        Ltext7/TextDrawStyle$a;
    }
.end annotation


# static fields
.field public static final a:Ltext7/TextDrawStyle$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltext7/TextDrawStyle$a;->a:Ltext7/TextDrawStyle$a;

    .line 2
    .line 3
    sput-object v0, Ltext7/TextDrawStyle2;->a:Ltext7/TextDrawStyle$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ltext7/TextDrawStyle2;)Ltext7/TextDrawStyle2;
    .locals 1
    .param p1    # Ltext7/TextDrawStyle2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ltext7/TextDrawStyle2;->d()LI0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Ltext7/TextDrawStyle2;->d()LI0/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Ltext7/TextDrawStyle$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltext7/TextDrawStyle$c;-><init>(Ltext7/TextDrawStyle2;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltext7/TextDrawStyle2;->c(Lfunctions/Functions;)Ltext7/TextDrawStyle2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public abstract b()J
.end method

.method public c(Lfunctions/Functions;)Ltext7/TextDrawStyle2;
    .locals 1
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "+",
            "Ltext7/TextDrawStyle2;",
            ">;)",
            "Ltext7/TextDrawStyle2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltext7/TextDrawStyle$b;->b:Ltext7/TextDrawStyle$b;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltext7/TextDrawStyle2;

    .line 20
    .line 21
    return-object p1
.end method

.method public abstract d()LI0/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
