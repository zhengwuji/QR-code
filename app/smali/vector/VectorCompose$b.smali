.class final Lvector/VectorCompose$b;
.super Lkotlin/jvm/internal/z;
.source "VectorCompose.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvector/VectorCompose2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lfunctions/Functions16;Lr0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lvector/Vector;",
        "Ljava/lang/String;",
        "LHc/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvector/VectorCompose$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvector/VectorCompose$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvector/VectorCompose$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvector/VectorCompose$b;->a:Lvector/VectorCompose$b;

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
.method public final a(Lvector/Vector;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lvector/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$set"

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
    invoke-virtual {p1, p2}, Lvector/Vector;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvector/Vector;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvector/VectorCompose$b;->a(Lvector/Vector;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LHc/H;->a:LHc/H;

    .line 9
    .line 10
    return-object p1
.end method
