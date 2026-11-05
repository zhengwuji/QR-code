.class public interface abstract Lfeature/FeatureCombinationQuery;
.super Ljava/lang/Object;
.source "FeatureCombinationQuery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeature/FeatureCombinationQuery$b;
    }
.end annotation


# static fields
.field public static final a:Lfeature/FeatureCombinationQuery$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lfeature/FeatureCombinationQuery;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfeature/FeatureCombinationQuery$b;->a:Lfeature/FeatureCombinationQuery$b;

    .line 2
    .line 3
    sput-object v0, Lfeature/FeatureCombinationQuery;->a:Lfeature/FeatureCombinationQuery$b;

    .line 4
    .line 5
    new-instance v0, Lfeature/FeatureCombinationQuery$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lfeature/FeatureCombinationQuery$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfeature/FeatureCombinationQuery;->b:Lfeature/FeatureCombinationQuery;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LH/C1;Landroid/util/Size;LA/H;)LH/j1$b;
    .locals 1
    .param p0    # LH/C1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/C1<",
            "*>;",
            "Landroid/util/Size;",
            "LA/H;",
            ")",
            "LH/j1$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lfeature/FeatureCombinationQuery;->a:Lfeature/FeatureCombinationQuery$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lfeature/FeatureCombinationQuery$b;->a(LH/C1;Landroid/util/Size;LA/H;)LH/j1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b(LH/j1;)Z
    .param p1    # LH/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
