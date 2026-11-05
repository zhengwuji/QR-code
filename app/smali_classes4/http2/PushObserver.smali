.class public interface abstract Lhttp2/PushObserver;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhttp2/PushObserver$a;
    }
.end annotation


# static fields
.field public static final a:Lhttp2/PushObserver$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lhttp2/PushObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhttp2/PushObserver$a;->a:Lhttp2/PushObserver$a;

    .line 2
    .line 3
    sput-object v0, Lhttp2/PushObserver;->a:Lhttp2/PushObserver$a;

    .line 4
    .line 5
    new-instance v0, Lhttp2/PushObserver$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lhttp2/PushObserver$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhttp2/PushObserver;->b:Lhttp2/PushObserver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(ILhttp2/ErrorCode;)V
    .param p2    # Lhttp2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(ILjava/util/List;)Z
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lhttp2/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lhttp2/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILSd/e;IZ)Z
    .param p2    # LSd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
