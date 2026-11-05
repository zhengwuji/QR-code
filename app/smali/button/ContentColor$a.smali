.class final Lbutton/ContentColor$a;
.super Lkotlin/jvm/internal/z;
.source "ContentColor.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutton/ContentColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "LI0/F0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbutton/ContentColor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbutton/ContentColor$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbutton/ContentColor$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbutton/ContentColor$a;->a:Lbutton/ContentColor$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/F0$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbutton/ContentColor$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LI0/F0;->i(J)LI0/F0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
