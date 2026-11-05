.class public final Lsemantics/SemanticsSort$a;
.super Ljava/lang/Object;
.source "SemanticsSort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsemantics/SemanticsSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsemantics/SemanticsSort$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsemantics/SemanticsSort$b;)V
    .locals 1
    .param p1    # Lsemantics/SemanticsSort$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsemantics/SemanticsSort;->a(Lsemantics/SemanticsSort$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
