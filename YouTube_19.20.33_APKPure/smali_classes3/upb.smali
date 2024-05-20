.class public final Lupb;
.super Luoo;
.source "PG"


# instance fields
.field public A:I

.field public B:Landroid/graphics/PointF;

.field public C:Landroid/graphics/PointF;

.field public D:F

.field public E:I

.field public h:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:F

.field public p:I

.field public q:Luou;

.field public r:Luov;

.field public s:Luot;

.field public t:Luow;

.field public u:I

.field public v:F

.field public w:Luox;

.field public x:Luoy;

.field public y:Lupa;

.field public z:Luoz;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luoo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lupb;->h:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Lupb;->n:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lupb;->o:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lupb;->p:I

    .line 2
    sget-object v2, Luou;->c:Luou;

    iput-object v2, p0, Lupb;->q:Luou;

    .line 3
    sget-object v2, Luov;->b:Luov;

    iput-object v2, p0, Lupb;->r:Luov;

    .line 4
    sget-object v2, Luot;->b:Luot;

    iput-object v2, p0, Lupb;->s:Luot;

    const/4 v2, 0x3

    iput v2, p0, Lupb;->E:I

    .line 5
    sget-object v2, Luow;->b:Luow;

    iput-object v2, p0, Lupb;->t:Luow;

    iput v1, p0, Lupb;->u:I

    iput v0, p0, Lupb;->v:F

    .line 6
    sget-object v2, Luox;->c:Luox;

    iput-object v2, p0, Lupb;->w:Luox;

    .line 7
    sget-object v2, Luoy;->a:Luoy;

    iput-object v2, p0, Lupb;->x:Luoy;

    .line 8
    sget-object v2, Lupa;->a:Lupa;

    iput-object v2, p0, Lupb;->y:Lupa;

    .line 9
    sget-object v2, Luoz;->a:Luoz;

    iput-object v2, p0, Lupb;->z:Luoz;

    iput v1, p0, Lupb;->A:I

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lupb;->B:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lupb;->C:Landroid/graphics/PointF;

    iput v0, p0, Lupb;->D:F

    return-void
.end method

.method private constructor <init>(Lupb;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1}, Luoo;-><init>(Luoo;)V

    const-string v0, ""

    iput-object v0, p0, Lupb;->h:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Lupb;->n:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lupb;->o:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lupb;->p:I

    .line 13
    sget-object v2, Luou;->c:Luou;

    iput-object v2, p0, Lupb;->q:Luou;

    .line 14
    sget-object v2, Luov;->b:Luov;

    iput-object v2, p0, Lupb;->r:Luov;

    .line 15
    sget-object v2, Luot;->b:Luot;

    iput-object v2, p0, Lupb;->s:Luot;

    const/4 v2, 0x3

    iput v2, p0, Lupb;->E:I

    .line 16
    sget-object v2, Luow;->b:Luow;

    iput-object v2, p0, Lupb;->t:Luow;

    iput v1, p0, Lupb;->u:I

    iput v0, p0, Lupb;->v:F

    .line 17
    sget-object v2, Luox;->c:Luox;

    iput-object v2, p0, Lupb;->w:Luox;

    .line 18
    sget-object v2, Luoy;->a:Luoy;

    iput-object v2, p0, Lupb;->x:Luoy;

    .line 19
    sget-object v2, Lupa;->a:Lupa;

    iput-object v2, p0, Lupb;->y:Lupa;

    .line 20
    sget-object v2, Luoz;->a:Luoz;

    iput-object v2, p0, Lupb;->z:Luoz;

    iput v1, p0, Lupb;->A:I

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lupb;->B:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lupb;->C:Landroid/graphics/PointF;

    iput v0, p0, Lupb;->D:F

    iget-object v0, p1, Lupb;->h:Ljava/lang/String;

    iput-object v0, p0, Lupb;->h:Ljava/lang/String;

    iget-object v0, p1, Lupb;->n:Ljava/lang/String;

    iput-object v0, p0, Lupb;->n:Ljava/lang/String;

    iget v0, p1, Lupb;->o:F

    iput v0, p0, Lupb;->o:F

    iget v0, p1, Lupb;->p:I

    iput v0, p0, Lupb;->p:I

    iget-object v0, p1, Lupb;->q:Luou;

    iput-object v0, p0, Lupb;->q:Luou;

    iget-object v0, p1, Lupb;->r:Luov;

    iput-object v0, p0, Lupb;->r:Luov;

    iget-object v0, p1, Lupb;->s:Luot;

    iput-object v0, p0, Lupb;->s:Luot;

    iget v0, p1, Lupb;->E:I

    iput v0, p0, Lupb;->E:I

    iget-object v0, p1, Lupb;->t:Luow;

    iput-object v0, p0, Lupb;->t:Luow;

    iget v0, p1, Lupb;->u:I

    iput v0, p0, Lupb;->u:I

    iget v0, p1, Lupb;->v:F

    iput v0, p0, Lupb;->v:F

    iget-object v0, p1, Lupb;->w:Luox;

    iput-object v0, p0, Lupb;->w:Luox;

    iget-object v0, p1, Lupb;->x:Luoy;

    iput-object v0, p0, Lupb;->x:Luoy;

    iget-object v0, p1, Lupb;->y:Lupa;

    iput-object v0, p0, Lupb;->y:Lupa;

    iget-object v0, p1, Lupb;->z:Luoz;

    iput-object v0, p0, Lupb;->z:Luoz;

    iget v0, p1, Lupb;->D:F

    iput v0, p0, Lupb;->D:F

    iget v0, p1, Lupb;->A:I

    iput v0, p0, Lupb;->A:I

    iget-object v0, p1, Lupb;->B:Landroid/graphics/PointF;

    iput-object v0, p0, Lupb;->B:Landroid/graphics/PointF;

    iget-object p1, p1, Lupb;->C:Landroid/graphics/PointF;

    iput-object p1, p0, Lupb;->C:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Luoq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lupb;->k()Lupb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lupb;->k()Lupb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k()Lupb;
    .locals 1

    .line 1
    new-instance v0, Lupb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lupb;-><init>(Lupb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
