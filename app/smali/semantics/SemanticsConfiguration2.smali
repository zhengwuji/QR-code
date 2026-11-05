.class public final Lsemantics/SemanticsConfiguration2;
.super Ljava/lang/Object;
.source "SemanticsConfiguration.kt"


# direct methods
.method public static final a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lsemantics/SemanticsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsemantics/SemanticsProperties14;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsemantics/SemanticsConfiguration;",
            "Lb1/x<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsemantics/SemanticsConfiguration$a;->a:Lsemantics/SemanticsConfiguration$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lsemantics/SemanticsConfiguration;->j(Lsemantics/SemanticsProperties14;Lfunctions/Functions;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
