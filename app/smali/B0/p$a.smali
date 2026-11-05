.class final LB0/p$a;
.super Lkotlin/jvm/internal/z;
.source "Snapshot.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/p;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "LB0/n;",
        "LHc/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LB0/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB0/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB0/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB0/p$a;->a:LB0/p$a;

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
.method public final a(LB0/n;)V
    .locals 0
    .param p1    # LB0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB0/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB0/p$a;->a(LB0/n;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
