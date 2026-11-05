.class public final Lsemantics/SemanticsProperties12;
.super Lkotlin/jvm/internal/z;
.source "SemanticsProperties.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lb1/a<",
        "LHc/g<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lb1/a<",
        "LHc/g<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lb1/a<",
        "LHc/g<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lsemantics/SemanticsProperties12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsemantics/SemanticsProperties12;

    .line 2
    .line 3
    invoke-direct {v0}, Lsemantics/SemanticsProperties12;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsemantics/SemanticsProperties12;->a:Lsemantics/SemanticsProperties12;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
.method public final a(Lsemantics/SemanticsProperties;Lsemantics/SemanticsProperties;)Lsemantics/SemanticsProperties;
    .locals 2
    .param p1    # Lsemantics/SemanticsProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lsemantics/SemanticsProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a<",
            "LHc/g<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lb1/a<",
            "LHc/g<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lb1/a<",
            "LHc/g<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "childValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsemantics/SemanticsProperties;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lsemantics/SemanticsProperties;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lsemantics/SemanticsProperties;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p2}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_3
    invoke-direct {v0, v1, p1}, Lsemantics/SemanticsProperties;-><init>(Ljava/lang/String;LHc/g;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsemantics/SemanticsProperties;

    .line 2
    .line 3
    check-cast p2, Lsemantics/SemanticsProperties;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsemantics/SemanticsProperties12;->a(Lsemantics/SemanticsProperties;Lsemantics/SemanticsProperties;)Lsemantics/SemanticsProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
