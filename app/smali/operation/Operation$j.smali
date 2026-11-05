.class public final Loperation/Operation$j;
.super Loperation/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperation/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final c:Loperation/Operation$j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loperation/Operation$j;

    .line 2
    .line 3
    invoke-direct {v0}, Loperation/Operation$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loperation/Operation$j;->c:Loperation/Operation$j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Loperation/Operation;-><init>(IIILkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Loperation/OperationArgContainer;Lr0/f;Lr0/P0;Lr0/D0;)V
    .locals 0
    .param p1    # Loperation/OperationArgContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr0/P0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr0/D0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperation/OperationArgContainer;",
            "Lr0/f<",
            "*>;",
            "Lr0/P0;",
            "Lr0/D0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p2, p1}, Loperation/Operation2;->b(Lr0/P0;Lr0/f;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lr0/P0;->S()I

    .line 11
    .line 12
    .line 13
    return-void
.end method
