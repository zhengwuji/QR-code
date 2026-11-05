.class public interface abstract LD0/f;
.super Ljava/lang/Object;
.source "Modifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/f$b;,
        LD0/f$a;
    }
.end annotation


# static fields
.field public static final R0:LD0/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LD0/f$a;->a:LD0/f$a;

    .line 2
    .line 3
    sput-object v0, LD0/f;->R0:LD0/f$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public B(LD0/f;)LD0/f;
    .locals 1
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LD0/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LD0/c;-><init>(LD0/f;LD0/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Lfunctions/Functions16;)Ljava/lang/Object;
    .param p2    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LWc/p<",
            "-TR;-",
            "LD0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract c(Lfunctions/Functions12;)Z
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "LD0/f$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;Lfunctions/Functions16;)Ljava/lang/Object;
    .param p2    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LWc/p<",
            "-",
            "LD0/f$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation
.end method
