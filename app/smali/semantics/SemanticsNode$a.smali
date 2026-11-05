.class final Lsemantics/SemanticsNode$a;
.super Lkotlin/jvm/internal/z;
.source "SemanticsNode.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsemantics/SemanticsNode;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lsemantics/SemanticsProperties15;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsemantics/SemanticsProperties7;


# direct methods
.method constructor <init>(Lsemantics/SemanticsProperties7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsemantics/SemanticsNode$a;->a:Lsemantics/SemanticsProperties7;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsemantics/SemanticsProperties15;)V
    .locals 1
    .param p1    # Lsemantics/SemanticsProperties15;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$fakeSemanticsNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsemantics/SemanticsNode$a;->a:Lsemantics/SemanticsProperties7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsemantics/SemanticsProperties7;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lsemantics/SemanticsProperties13;->j(Lsemantics/SemanticsProperties15;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsemantics/SemanticsProperties15;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsemantics/SemanticsNode$a;->a(Lsemantics/SemanticsProperties15;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
