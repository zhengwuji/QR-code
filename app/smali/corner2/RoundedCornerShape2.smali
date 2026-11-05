.class public final Lcorner2/RoundedCornerShape2;
.super Ljava/lang/Object;
.source "RoundedCornerShape.kt"


# static fields
.field private static final a:Lcorner2/RoundedCornerShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lcorner2/RoundedCornerShape2;->a(I)Lcorner2/RoundedCornerShape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcorner2/RoundedCornerShape2;->a:Lcorner2/RoundedCornerShape;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Lcorner2/RoundedCornerShape;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcorner2/CornerSize2;->a(I)Lcorner2/CornerSize;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcorner2/RoundedCornerShape2;->b(Lcorner2/CornerSize;)Lcorner2/RoundedCornerShape;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Lcorner2/CornerSize;)Lcorner2/RoundedCornerShape;
    .locals 1
    .param p0    # Lcorner2/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "corner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcorner2/RoundedCornerShape;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0, p0, p0}, Lcorner2/RoundedCornerShape;-><init>(Lcorner2/CornerSize;Lcorner2/CornerSize;Lcorner2/CornerSize;Lcorner2/CornerSize;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(F)Lcorner2/RoundedCornerShape;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcorner2/CornerSize2;->b(F)Lcorner2/CornerSize;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcorner2/RoundedCornerShape2;->b(Lcorner2/CornerSize;)Lcorner2/RoundedCornerShape;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d()Lcorner2/RoundedCornerShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcorner2/RoundedCornerShape2;->a:Lcorner2/RoundedCornerShape;

    .line 2
    .line 3
    return-object v0
.end method
