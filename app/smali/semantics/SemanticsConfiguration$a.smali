.class final Lsemantics/SemanticsConfiguration$a;
.super Lkotlin/jvm/internal/z;
.source "SemanticsConfiguration.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lsemantics/SemanticsConfiguration$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsemantics/SemanticsConfiguration$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsemantics/SemanticsConfiguration$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsemantics/SemanticsConfiguration$a;->a:Lsemantics/SemanticsConfiguration$a;

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
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
