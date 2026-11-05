.class final synthetic Lio/ktor/utils/io/r$a;
.super Lkotlin/jvm/internal/q;
.source "CloseToken.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/r;->c(Lio/ktor/utils/io/r;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LWc/l<",
        "Ljava/lang/Throwable;",
        "Lio/ktor/utils/io/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/utils/io/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/r$a;->a:Lio/ktor/utils/io/r$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lio/ktor/utils/io/t;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Lio/ktor/utils/io/t;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/ktor/utils/io/t;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/r$a;->b(Ljava/lang/Throwable;)Lio/ktor/utils/io/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
