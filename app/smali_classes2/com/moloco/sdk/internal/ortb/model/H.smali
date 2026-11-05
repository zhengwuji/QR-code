.class public final enum Lcom/moloco/sdk/internal/ortb/model/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/H$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/ortb/model/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:LHc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHc/j<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lcom/moloco/sdk/internal/ortb/model/H;

.field public static final enum c:Lcom/moloco/sdk/internal/ortb/model/H;

.field public static final enum d:Lcom/moloco/sdk/internal/ortb/model/H;

.field public static final synthetic e:[Lcom/moloco/sdk/internal/ortb/model/H;

.field public static final synthetic f:Lenum/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/H;

    .line 2
    .line 3
    const-string v1, "Top"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/H;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/H;->b:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 10
    .line 11
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/H;

    .line 12
    .line 13
    const-string v1, "Center"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/H;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/H;->c:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 20
    .line 21
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/H;

    .line 22
    .line 23
    const-string v1, "Bottom"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/H;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/H;->d:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 30
    .line 31
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/H;->a()[Lcom/moloco/sdk/internal/ortb/model/H;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/H;->e:[Lcom/moloco/sdk/internal/ortb/model/H;

    .line 36
    .line 37
    invoke-static {v0}, Lenum/EnumEntries2;->a([Ljava/lang/Enum;)Lenum/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/H;->f:Lenum/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/H$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/H$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/H;->Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

    .line 50
    .line 51
    sget-object v0, LHc/n;->b:LHc/n;

    .line 52
    .line 53
    new-instance v1, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/moloco/sdk/internal/ortb/model/h;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LHc/k;->a(LHc/n;Lfunctions/Functions;)LHc/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/H;->a:LHc/j;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/moloco/sdk/internal/ortb/model/H;
    .locals 3

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/H;->b:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/H;->c:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 4
    .line 5
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/H;->d:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/internal/ortb/model/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/H;->values()[Lcom/moloco/sdk/internal/ortb/model/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "center"

    .line 6
    .line 7
    const-string v2, "bottom"

    .line 8
    .line 9
    const-string v3, "top"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "com.moloco.sdk.internal.ortb.model.VerticalAlignment"

    .line 21
    .line 22
    invoke-static {v4, v0, v1, v3, v2}, LBd/A;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final synthetic c()LHc/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/H;->a:LHc/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/ortb/model/H;
    .locals 1

    .line 1
    const-class v0, Lcom/moloco/sdk/internal/ortb/model/H;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/H;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/ortb/model/H;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/H;->e:[Lcom/moloco/sdk/internal/ortb/model/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moloco/sdk/internal/ortb/model/H;

    .line 8
    .line 9
    return-object v0
.end method
