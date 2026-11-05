.class final Lasync/AsyncImagePainter$a;
.super Lkotlin/jvm/internal/z;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasync/AsyncImagePainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lasync/AsyncImagePainter$c;",
        "Lasync/AsyncImagePainter$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lasync/AsyncImagePainter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasync/AsyncImagePainter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lasync/AsyncImagePainter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasync/AsyncImagePainter$a;->a:Lasync/AsyncImagePainter$a;

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
.method public final a(Lasync/AsyncImagePainter$c;)Lasync/AsyncImagePainter$c;
    .locals 0
    .param p1    # Lasync/AsyncImagePainter$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lasync/AsyncImagePainter$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasync/AsyncImagePainter$a;->a(Lasync/AsyncImagePainter$c;)Lasync/AsyncImagePainter$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
