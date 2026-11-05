.class final Lvector/VectorCompose$l;
.super Lkotlin/jvm/internal/z;
.source "VectorCompose.kt"

# interfaces
.implements Lfunctions/Functions;


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
        "LWc/a<",
        "Lvector/Vector2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvector/VectorCompose$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvector/VectorCompose$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lvector/VectorCompose$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvector/VectorCompose$l;->a:Lvector/VectorCompose$l;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lvector/Vector2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvector/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvector/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvector/VectorCompose$l;->a()Lvector/Vector2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
