.class public final synthetic Lu6/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu6/s$a;

.field public final synthetic b:Ls6/o0;

.field public final synthetic c:Ldecoder3/DecoderReuseEvaluation;


# direct methods
.method public synthetic constructor <init>(Lu6/s$a;Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/o;->a:Lu6/s$a;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/o;->b:Ls6/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lu6/o;->c:Ldecoder3/DecoderReuseEvaluation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/o;->a:Lu6/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/o;->b:Ls6/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lu6/o;->c:Ldecoder3/DecoderReuseEvaluation;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu6/s$a;->d(Lu6/s$a;Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
