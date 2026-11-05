.class LA2/F$a;
.super LH2/B;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA2/F;->f0(LH2/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LA2/F;


# direct methods
.method constructor <init>(LA2/F;LH2/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA2/F$a;->b:LA2/F;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LH2/B;-><init>(LH2/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, LA2/F$a;->b:LA2/F;

    .line 2
    .line 3
    invoke-static {v0}, LA2/F;->F(LA2/F;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
