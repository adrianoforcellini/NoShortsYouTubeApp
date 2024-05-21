.class public final Lbtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field public l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtm;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbtm;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbtm;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lbtm;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lbtm;->m:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lbtm;->n:I

    iput v1, p0, Lbtm;->e:I

    iput v0, p0, Lbtm;->f:F

    iput v1, p0, Lbtm;->g:I

    iput v1, p0, Lbtm;->o:I

    iput v0, p0, Lbtm;->p:F

    iput v0, p0, Lbtm;->h:F

    iput v0, p0, Lbtm;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtm;->j:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lbtm;->q:I

    iput v1, p0, Lbtm;->k:I

    return-void
.end method

.method public constructor <init>(Lbtn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbtn;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbtm;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbtn;->w:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbtm;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lbtn;->u:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lbtm;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lbtn;->v:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lbtm;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lbtn;->x:F

    iput v0, p0, Lbtm;->m:F

    iget v0, p1, Lbtn;->y:I

    iput v0, p0, Lbtm;->n:I

    iget v0, p1, Lbtn;->z:I

    iput v0, p0, Lbtm;->e:I

    iget v0, p1, Lbtn;->A:F

    iput v0, p0, Lbtm;->f:F

    iget v0, p1, Lbtn;->B:I

    iput v0, p0, Lbtm;->g:I

    iget v0, p1, Lbtn;->G:I

    iput v0, p0, Lbtm;->o:I

    iget v0, p1, Lbtn;->H:F

    iput v0, p0, Lbtm;->p:F

    iget v0, p1, Lbtn;->C:F

    iput v0, p0, Lbtm;->h:F

    iget v0, p1, Lbtn;->D:F

    iput v0, p0, Lbtm;->i:F

    iget-boolean v0, p1, Lbtn;->E:Z

    iput-boolean v0, p0, Lbtm;->j:Z

    iget v0, p1, Lbtn;->F:I

    iput v0, p0, Lbtm;->q:I

    iget v0, p1, Lbtn;->I:I

    iput v0, p0, Lbtm;->k:I

    iget p1, p1, Lbtn;->J:F

    iput p1, p0, Lbtm;->l:F

    return-void
.end method


# virtual methods
.method public final a()Lbtn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Lbtn;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    iget-object v2, v0, Lbtm;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lbtm;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lbtm;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Lbtm;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Lbtm;->m:F

    .line 16
    .line 17
    iget v7, v0, Lbtm;->n:I

    .line 18
    .line 19
    iget v8, v0, Lbtm;->e:I

    .line 20
    .line 21
    iget v9, v0, Lbtm;->f:F

    .line 22
    .line 23
    iget v10, v0, Lbtm;->g:I

    .line 24
    .line 25
    iget v11, v0, Lbtm;->o:I

    .line 26
    .line 27
    iget v12, v0, Lbtm;->p:F

    .line 28
    .line 29
    iget v13, v0, Lbtm;->h:F

    .line 30
    .line 31
    iget v14, v0, Lbtm;->i:F

    .line 32
    .line 33
    iget-boolean v15, v0, Lbtm;->j:Z

    .line 34
    .line 35
    move-object/from16 v20, v1

    .line 36
    .line 37
    iget v1, v0, Lbtm;->q:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lbtm;->k:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lbtm;->l:F

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    move-object/from16 v1, v20

    .line 50
    .line 51
    invoke-direct/range {v1 .. v18}, Lbtn;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 52
    .line 53
    .line 54
    return-object v19
.end method

.method public final b(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lbtm;->m:F

    .line 2
    .line 3
    iput p2, p0, Lbtm;->n:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lbtm;->p:F

    .line 2
    .line 3
    iput p2, p0, Lbtm;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbtm;->q:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbtm;->j:Z

    .line 5
    .line 6
    return-void
.end method
