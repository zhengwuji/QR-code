.class public final LZ3/n;
.super Ljava/lang/Object;
.source "RawWorkInfoDao_Impl.kt"

# interfaces
.implements LZ3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/n$a;
    }
.end annotation


# static fields
.field public static final b:LZ3/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lx3/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ3/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ3/n$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ3/n;->b:LZ3/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx3/y;)V
    .locals 1
    .param p1    # Lx3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ3/n;->a:Lx3/y;

    .line 10
    .line 11
    return-void
.end method
