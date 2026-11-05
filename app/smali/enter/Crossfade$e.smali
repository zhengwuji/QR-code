.class final Lenter/Crossfade$e;
.super Lkotlin/jvm/internal/z;
.source "Crossfade.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/Crossfade;->a(Lanimation/Transition2;LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions12;Lfunctions/Functions17;Lr0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanimation/Transition2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:LD0/f;

.field final synthetic c:Lanimation/AnimationSpec10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "TT;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lanimation/Transition2;LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions12;Lfunctions/Functions17;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T<",
            "TT;>;",
            "LD0/f;",
            "Ld0/x<",
            "Ljava/lang/Float;",
            ">;",
            "LWc/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "LWc/q<",
            "-TT;-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lenter/Crossfade$e;->a:Lanimation/Transition2;

    .line 2
    .line 3
    iput-object p2, p0, Lenter/Crossfade$e;->b:LD0/f;

    .line 4
    .line 5
    iput-object p3, p0, Lenter/Crossfade$e;->c:Lanimation/AnimationSpec10;

    .line 6
    .line 7
    iput-object p4, p0, Lenter/Crossfade$e;->d:Lfunctions/Functions12;

    .line 8
    .line 9
    iput-object p5, p0, Lenter/Crossfade$e;->e:Lfunctions/Functions17;

    .line 10
    .line 11
    iput p6, p0, Lenter/Crossfade$e;->f:I

    .line 12
    .line 13
    iput p7, p0, Lenter/Crossfade$e;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 8
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lenter/Crossfade$e;->a:Lanimation/Transition2;

    .line 2
    .line 3
    iget-object v1, p0, Lenter/Crossfade$e;->b:LD0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lenter/Crossfade$e;->c:Lanimation/AnimationSpec10;

    .line 6
    .line 7
    iget-object v3, p0, Lenter/Crossfade$e;->d:Lfunctions/Functions12;

    .line 8
    .line 9
    iget-object v4, p0, Lenter/Crossfade$e;->e:Lfunctions/Functions17;

    .line 10
    .line 11
    iget p2, p0, Lenter/Crossfade$e;->f:I

    .line 12
    .line 13
    or-int/lit8 v6, p2, 0x1

    .line 14
    .line 15
    iget v7, p0, Lenter/Crossfade$e;->g:I

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lenter/Crossfade;->a(Lanimation/Transition2;LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions12;Lfunctions/Functions17;Lr0/m;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lenter/Crossfade$e;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
