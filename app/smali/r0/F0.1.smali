.class public final Lr0/F0;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field private a:Lr0/E0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lr0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/E0;Lr0/d;)V
    .locals 0
    .param p1    # Lr0/E0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/F0;->a:Lr0/E0;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/F0;->b:Lr0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lr0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/F0;->b:Lr0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr0/E0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/F0;->a:Lr0/E0;

    .line 2
    .line 3
    return-object v0
.end method
