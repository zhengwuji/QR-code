.class public final Lcontent/Placeable2;
.super Ljava/lang/Object;
.source "Placeable.kt"


# static fields
.field private static final a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "LI0/L0;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcontent/Placeable_2$a;->a:Lcontent/Placeable_2$a;

    .line 2
    .line 3
    sput-object v0, Lcontent/Placeable2;->a:Lfunctions/Functions12;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lpkgp1/Constraints2;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcontent/Placeable2;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcontent/Placeable2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Lfunctions/Functions12;
    .locals 1

    .line 1
    sget-object v0, Lcontent/Placeable2;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method
