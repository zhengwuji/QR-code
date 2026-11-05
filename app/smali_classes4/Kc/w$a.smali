.class final synthetic Lkc/w$a;
.super Lkotlin/jvm/internal/q;
.source "HttpCallValidator.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LWc/a<",
        "Lkc/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkc/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/w$a;->a:Lkc/w$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>()V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lkc/u;

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
.method public final b()Lkc/u;
    .locals 1

    .line 1
    new-instance v0, Lkc/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/w$a;->b()Lkc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
