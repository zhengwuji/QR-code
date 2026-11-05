.class final Lsaveable/RememberSaveable$a;
.super Lkotlin/jvm/internal/z;
.source "RememberSaveable.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsaveable/RememberSaveable;->c([Ljava/lang/Object;Lsaveable/Saver;Ljava/lang/String;Lfunctions/Functions;Lr0/m;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsaveable/RememberSaveable2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsaveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/f<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsaveable/SaveableStateRegistry;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic f:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lsaveable/RememberSaveable2;Lsaveable/Saver;Lsaveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/b<",
            "TT;>;",
            "LA0/f<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsaveable/SaveableStateRegistry;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsaveable/RememberSaveable$a;->a:Lsaveable/RememberSaveable2;

    .line 2
    .line 3
    iput-object p2, p0, Lsaveable/RememberSaveable$a;->b:Lsaveable/Saver;

    .line 4
    .line 5
    iput-object p3, p0, Lsaveable/RememberSaveable$a;->c:Lsaveable/SaveableStateRegistry;

    .line 6
    .line 7
    iput-object p4, p0, Lsaveable/RememberSaveable$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsaveable/RememberSaveable$a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lsaveable/RememberSaveable$a;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsaveable/RememberSaveable$a;->a:Lsaveable/RememberSaveable2;

    .line 2
    .line 3
    iget-object v1, p0, Lsaveable/RememberSaveable$a;->b:Lsaveable/Saver;

    .line 4
    .line 5
    iget-object v2, p0, Lsaveable/RememberSaveable$a;->c:Lsaveable/SaveableStateRegistry;

    .line 6
    .line 7
    iget-object v3, p0, Lsaveable/RememberSaveable$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsaveable/RememberSaveable$a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lsaveable/RememberSaveable$a;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lsaveable/RememberSaveable2;->h(Lsaveable/Saver;Lsaveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsaveable/RememberSaveable$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method
