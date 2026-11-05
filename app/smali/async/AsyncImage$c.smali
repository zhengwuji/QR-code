.class final Lasync/AsyncImage$c;
.super Ljava/lang/Object;
.source "AsyncImage.kt"

# interfaces
.implements Lcontent/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasync/AsyncImage;->b(LD0/f;Lbitmap/Painter;Ljava/lang/String;LD0/a;Lcontent/ContentScale;FLI0/G0;Lr0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lasync/AsyncImage$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasync/AsyncImage$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lasync/AsyncImage$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasync/AsyncImage$c;->a:Lasync/AsyncImage$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcontent/MeasureScope;Ljava/util/List;J)Lcontent/MeasureResult;
    .locals 7
    .param p1    # Lcontent/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcontent/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lcontent/Measurable;",
            ">;J)",
            "Lcontent/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lpkgp1/Constraints;->p(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lpkgp1/Constraints;->o(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v4, Lasync/AsyncImage$c$a;->a:Lasync/AsyncImage$c$a;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
