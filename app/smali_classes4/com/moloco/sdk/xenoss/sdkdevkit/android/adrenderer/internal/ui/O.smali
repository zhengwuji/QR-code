.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions16;


# instance fields
.field public final synthetic a:Lbitmap/Painter;

.field public final synthetic b:Lfunctions/Functions;

.field public final synthetic c:LD0/f;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:LI0/j1;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lbitmap/Painter;Lfunctions/Functions;LD0/f;ZLjava/lang/String;JJJLI0/j1;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->a:Lbitmap/Painter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->b:Lfunctions/Functions;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->c:LD0/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->h:J

    .line 19
    .line 20
    iput-object p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->i:LI0/j1;

    .line 21
    .line 22
    iput-wide p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->j:J

    .line 23
    .line 24
    iput p15, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->k:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->a:Lbitmap/Painter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->b:Lfunctions/Functions;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->c:LD0/f;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->d:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->f:J

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->g:J

    .line 16
    .line 17
    iget-wide v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->h:J

    .line 18
    .line 19
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->i:LI0/j1;

    .line 20
    .line 21
    iget-wide v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->j:J

    .line 22
    .line 23
    iget v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->k:I

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;->l:I

    .line 28
    .line 29
    move-object/from16 v17, p1

    .line 30
    .line 31
    check-cast v17, Lr0/m;

    .line 32
    .line 33
    move-object/from16 v18, p2

    .line 34
    .line 35
    check-cast v18, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    move-object/from16 v19, v16

    .line 42
    .line 43
    move/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v1, v19

    .line 46
    .line 47
    invoke-static/range {v1 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;->b(Lbitmap/Painter;Lfunctions/Functions;LD0/f;ZLjava/lang/String;JJJLI0/j1;JIILr0/m;I)LHc/H;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1
.end method
