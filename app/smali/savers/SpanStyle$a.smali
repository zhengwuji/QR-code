.class final Lsavers/SpanStyle$a;
.super Lkotlin/jvm/internal/z;
.source "SpanStyle.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsavers/SpanStyle2;->b(Lsavers/SpanStyle;)Lsavers/SpanStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Ltext7/TextDrawStyle2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsavers/SpanStyle$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsavers/SpanStyle$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsavers/SpanStyle$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsavers/SpanStyle$a;->a:Lsavers/SpanStyle$a;

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
.method public final a()Ltext7/TextDrawStyle2;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltext7/TextDrawStyle2;->a:Ltext7/TextDrawStyle$a;

    .line 2
    .line 3
    invoke-static {}, Lsavers/SpanStyle2;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ltext7/TextDrawStyle$a;->a(J)Ltext7/TextDrawStyle2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsavers/SpanStyle$a;->a()Ltext7/TextDrawStyle2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
