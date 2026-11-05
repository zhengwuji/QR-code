.class final Lvector/VectorCompose$u;
.super Lkotlin/jvm/internal/z;
.source "VectorCompose.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvector/VectorCompose2;->b(Ljava/util/List;ILjava/lang/String;LI0/v0;FLI0/v0;FFIIFFFFLr0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lvector/Vector2;",
        "LI0/v0;",
        "LHc/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvector/VectorCompose$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvector/VectorCompose$u;

    .line 2
    .line 3
    invoke-direct {v0}, Lvector/VectorCompose$u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvector/VectorCompose$u;->a:Lvector/VectorCompose$u;

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
.method public final a(Lvector/Vector2;LI0/v0;)V
    .locals 1
    .param p1    # Lvector/Vector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI0/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p1, p2}, Lvector/Vector2;->f(LI0/v0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvector/Vector2;

    .line 2
    .line 3
    check-cast p2, LI0/v0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvector/VectorCompose$u;->a(Lvector/Vector2;LI0/v0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LHc/H;->a:LHc/H;

    .line 9
    .line 10
    return-object p1
.end method
