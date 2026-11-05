.class public final Lanimation/Effects$b$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lr0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanimation/InfiniteTransition_2$b;->a(Lr0/J;)Lr0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lanimation/InfiniteTransition;

.field final synthetic b:Lanimation/InfiniteTransition$a;


# direct methods
.method public constructor <init>(Lanimation/InfiniteTransition;Lanimation/InfiniteTransition$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanimation/Effects$b$a;->a:Lanimation/InfiniteTransition;

    .line 2
    .line 3
    iput-object p2, p0, Lanimation/Effects$b$a;->b:Lanimation/InfiniteTransition$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanimation/Effects$b$a;->a:Lanimation/InfiniteTransition;

    .line 2
    .line 3
    iget-object v1, p0, Lanimation/Effects$b$a;->b:Lanimation/InfiniteTransition$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanimation/InfiniteTransition;->j(Lanimation/InfiniteTransition$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
