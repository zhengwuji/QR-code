.class final Lbutton/Typography$a;
.super Lkotlin/jvm/internal/z;
.source "Typography.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutton/Typography2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Lbutton/Typography;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbutton/Typography$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbutton/Typography$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbutton/Typography$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbutton/Typography$a;->a:Lbutton/Typography$a;

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
.method public final a()Lbutton/Typography;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbutton/Typography;

    .line 2
    .line 3
    const/16 v15, 0x3fff

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lbutton/Typography;-><init>(Li1/l;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;Lsavers/TextStyle;ILkotlin/jvm/internal/k;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbutton/Typography$a;->a()Lbutton/Typography;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
