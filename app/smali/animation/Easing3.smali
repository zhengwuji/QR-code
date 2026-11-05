.class public final Lanimation/Easing3;
.super Ljava/lang/Object;
.source "Easing.kt"


# static fields
.field private static final a:Lanimation/Easing2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lanimation/Easing2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lanimation/Easing2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lanimation/Easing2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanimation/Easing;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lanimation/Easing;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lanimation/Easing3;->a:Lanimation/Easing2;

    .line 16
    .line 17
    new-instance v0, Lanimation/Easing;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lanimation/Easing;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lanimation/Easing3;->b:Lanimation/Easing2;

    .line 23
    .line 24
    new-instance v0, Lanimation/Easing;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lanimation/Easing;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lanimation/Easing3;->c:Lanimation/Easing2;

    .line 30
    .line 31
    sget-object v0, Lanimation/Easing$a;->a:Lanimation/Easing$a;

    .line 32
    .line 33
    sput-object v0, Lanimation/Easing3;->d:Lanimation/Easing2;

    .line 34
    .line 35
    return-void
.end method

.method public static final a()Lanimation/Easing2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lanimation/Easing3;->a:Lanimation/Easing2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lanimation/Easing2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lanimation/Easing3;->d:Lanimation/Easing2;

    .line 2
    .line 3
    return-object v0
.end method
