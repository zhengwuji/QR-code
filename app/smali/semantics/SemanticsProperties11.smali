.class public final Lsemantics/SemanticsProperties11;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# static fields
.field public static final a:Lsemantics/SemanticsProperties11;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lsemantics/SemanticsProperties14;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsemantics/SemanticsProperties11;

    .line 2
    .line 3
    invoke-direct {v0}, Lsemantics/SemanticsProperties11;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsemantics/SemanticsProperties11;->a:Lsemantics/SemanticsProperties11;

    .line 7
    .line 8
    new-instance v0, Lsemantics/SemanticsProperties14;

    .line 9
    .line 10
    const-string v1, "TestTagsAsResourceId"

    .line 11
    .line 12
    sget-object v2, Lsemantics/SemanticsProperties_5$a;->a:Lsemantics/SemanticsProperties_5$a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsemantics/SemanticsProperties14;-><init>(Ljava/lang/String;Lfunctions/Functions16;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsemantics/SemanticsProperties11;->b:Lsemantics/SemanticsProperties14;

    .line 18
    .line 19
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
.method public final a()Lsemantics/SemanticsProperties14;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsemantics/SemanticsProperties11;->b:Lsemantics/SemanticsProperties14;

    .line 2
    .line 3
    return-object v0
.end method
