.class public final Lhardware/Time;
.super Ljava/lang/Object;
.source "Time.kt"


# static fields
.field public static final a:Lhardware/Time;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhardware/Time;

    .line 2
    .line 3
    invoke-direct {v0}, Lhardware/Time;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhardware/Time;->a:Lhardware/Time;

    .line 7
    .line 8
    sget-object v0, Lhardware/Time$a;->a:Lhardware/Time$a;

    .line 9
    .line 10
    sput-object v0, Lhardware/Time;->b:Lfunctions/Functions;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lhardware/Time;->b:Lfunctions/Functions;

    .line 2
    .line 3
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
