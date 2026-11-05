.class public final Ltext7/TextDrawStyle$b;
.super Ljava/lang/Object;
.source "TextDrawStyle.kt"

# interfaces
.implements Ltext7/TextDrawStyle2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltext7/TextDrawStyle2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ltext7/TextDrawStyle$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltext7/TextDrawStyle$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltext7/TextDrawStyle$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltext7/TextDrawStyle$b;->b:Ltext7/TextDrawStyle$b;

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
.method public b()J
    .locals 2

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
    return-wide v0
.end method

.method public d()LI0/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
