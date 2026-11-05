.class final Lenter/EnterExitTransition$k;
.super Lkotlin/jvm/internal/z;
.source "EnterExitTransition.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/EnterExitTransition2;->w(Lanimation/AnimationSpec10;LD0/a;ZLfunctions/Functions12;ILjava/lang/Object;)Lenter/EnterExitTransition5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lpkgp1/IntSize;",
        "Lpkgp1/IntSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lenter/EnterExitTransition$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lenter/EnterExitTransition$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lenter/EnterExitTransition$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lenter/EnterExitTransition$k;->a:Lenter/EnterExitTransition$k;

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
.method public final a(J)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Lpkgp1/IntSize2;->a(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpkgp1/IntSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpkgp1/IntSize;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lenter/EnterExitTransition$k;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
