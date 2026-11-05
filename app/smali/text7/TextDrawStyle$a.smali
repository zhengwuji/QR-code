.class public final Ltext7/TextDrawStyle$a;
.super Ljava/lang/Object;
.source "TextDrawStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltext7/TextDrawStyle2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ltext7/TextDrawStyle$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltext7/TextDrawStyle$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltext7/TextDrawStyle$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltext7/TextDrawStyle$a;->a:Ltext7/TextDrawStyle$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)Ltext7/TextDrawStyle2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/F0$a;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltext7/TextDrawStyle;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Ltext7/TextDrawStyle;-><init>(JLkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object p1, Ltext7/TextDrawStyle$b;->b:Ltext7/TextDrawStyle$b;

    .line 19
    .line 20
    return-object p1
.end method
