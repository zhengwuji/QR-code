.class final Lsemantics/SemanticsProperties$f;
.super Lkotlin/jvm/internal/z;
.source "SemanticsProperties.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsemantics/SemanticsProperties10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lsemantics/SemanticsProperties7;",
        "Lsemantics/SemanticsProperties7;",
        "Lsemantics/SemanticsProperties7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsemantics/SemanticsProperties$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsemantics/SemanticsProperties$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lsemantics/SemanticsProperties$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsemantics/SemanticsProperties$f;->a:Lsemantics/SemanticsProperties$f;

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
.method public final a(Lsemantics/SemanticsProperties7;I)Lsemantics/SemanticsProperties7;
    .locals 0
    .param p1    # Lsemantics/SemanticsProperties7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsemantics/SemanticsProperties7;

    .line 2
    .line 3
    check-cast p2, Lsemantics/SemanticsProperties7;

    .line 4
    .line 5
    invoke-virtual {p2}, Lsemantics/SemanticsProperties7;->m()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lsemantics/SemanticsProperties$f;->a(Lsemantics/SemanticsProperties7;I)Lsemantics/SemanticsProperties7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
