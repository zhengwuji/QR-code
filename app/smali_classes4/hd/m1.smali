.class public final Lhd/m1;
.super LNc/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/m1$a;
    }
.end annotation


# static fields
.field public static final c:Lhd/m1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd/m1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhd/m1$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhd/m1;->c:Lhd/m1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lhd/m1;->c:Lhd/m1$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LNc/a;-><init>(LNc/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
