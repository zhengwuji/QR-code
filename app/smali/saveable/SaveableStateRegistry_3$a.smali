.class final Lsaveable/SaveableStateRegistry_3$a;
.super Lkotlin/jvm/internal/z;
.source "SaveableStateRegistry.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsaveable/SaveableStateRegistry3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Lsaveable/SaveableStateRegistry;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaveable/SaveableStateRegistry_3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsaveable/SaveableStateRegistry_3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsaveable/SaveableStateRegistry_3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsaveable/SaveableStateRegistry_3$a;->a:Lsaveable/SaveableStateRegistry_3$a;

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
.method public final a()Lsaveable/SaveableStateRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsaveable/SaveableStateRegistry_3$a;->a()Lsaveable/SaveableStateRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
