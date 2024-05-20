.class public final Lunn;
.super Lunj;
.source "PG"


# instance fields
.field public A:Landroid/graphics/PointF;

.field public B:F

.field public C:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:F

.field public n:I

.field public o:Luou;

.field public p:Luov;

.field public q:Luot;

.field public r:Luow;

.field public s:I

.field public t:F

.field public u:Luox;

.field public v:Luoy;

.field public w:Lupa;

.field public x:Luoz;

.field public y:I

.field public z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lunj;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lunn;->k:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Lunn;->l:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lunn;->m:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lunn;->n:I

    .line 2
    sget-object v2, Luou;->c:Luou;

    iput-object v2, p0, Lunn;->o:Luou;

    .line 3
    sget-object v2, Luov;->b:Luov;

    iput-object v2, p0, Lunn;->p:Luov;

    .line 4
    sget-object v2, Luot;->b:Luot;

    iput-object v2, p0, Lunn;->q:Luot;

    const/4 v2, 0x3

    iput v2, p0, Lunn;->C:I

    .line 5
    sget-object v2, Luow;->b:Luow;

    iput-object v2, p0, Lunn;->r:Luow;

    iput v1, p0, Lunn;->s:I

    iput v0, p0, Lunn;->t:F

    .line 6
    sget-object v2, Luox;->c:Luox;

    iput-object v2, p0, Lunn;->u:Luox;

    .line 7
    sget-object v2, Luoy;->a:Luoy;

    iput-object v2, p0, Lunn;->v:Luoy;

    .line 8
    sget-object v2, Lupa;->a:Lupa;

    iput-object v2, p0, Lunn;->w:Lupa;

    .line 9
    sget-object v2, Luoz;->a:Luoz;

    iput-object v2, p0, Lunn;->x:Luoz;

    iput v1, p0, Lunn;->y:I

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lunn;->z:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lunn;->A:Landroid/graphics/PointF;

    iput v0, p0, Lunn;->B:F

    return-void
.end method

.method private constructor <init>(Lunn;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1}, Lunj;-><init>(Lunj;)V

    const-string v0, ""

    iput-object v0, p0, Lunn;->k:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Lunn;->l:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lunn;->m:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lunn;->n:I

    .line 13
    sget-object v2, Luou;->c:Luou;

    iput-object v2, p0, Lunn;->o:Luou;

    .line 14
    sget-object v2, Luov;->b:Luov;

    iput-object v2, p0, Lunn;->p:Luov;

    .line 15
    sget-object v2, Luot;->b:Luot;

    iput-object v2, p0, Lunn;->q:Luot;

    const/4 v2, 0x3

    iput v2, p0, Lunn;->C:I

    .line 16
    sget-object v2, Luow;->b:Luow;

    iput-object v2, p0, Lunn;->r:Luow;

    iput v1, p0, Lunn;->s:I

    iput v0, p0, Lunn;->t:F

    .line 17
    sget-object v2, Luox;->c:Luox;

    iput-object v2, p0, Lunn;->u:Luox;

    .line 18
    sget-object v2, Luoy;->a:Luoy;

    iput-object v2, p0, Lunn;->v:Luoy;

    .line 19
    sget-object v2, Lupa;->a:Lupa;

    iput-object v2, p0, Lunn;->w:Lupa;

    .line 20
    sget-object v2, Luoz;->a:Luoz;

    iput-object v2, p0, Lunn;->x:Luoz;

    iput v1, p0, Lunn;->y:I

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lunn;->z:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lunn;->A:Landroid/graphics/PointF;

    iput v0, p0, Lunn;->B:F

    iget-object v0, p1, Lunn;->k:Ljava/lang/String;

    iput-object v0, p0, Lunn;->k:Ljava/lang/String;

    iget-object v0, p1, Lunn;->l:Ljava/lang/String;

    iput-object v0, p0, Lunn;->l:Ljava/lang/String;

    iget v0, p1, Lunn;->m:F

    iput v0, p0, Lunn;->m:F

    iget v0, p1, Lunn;->n:I

    iput v0, p0, Lunn;->n:I

    iget-object v0, p1, Lunn;->o:Luou;

    iput-object v0, p0, Lunn;->o:Luou;

    iget-object v0, p1, Lunn;->p:Luov;

    iput-object v0, p0, Lunn;->p:Luov;

    iget-object v0, p1, Lunn;->q:Luot;

    iput-object v0, p0, Lunn;->q:Luot;

    iget v0, p1, Lunn;->C:I

    iput v0, p0, Lunn;->C:I

    iget-object v0, p1, Lunn;->r:Luow;

    iput-object v0, p0, Lunn;->r:Luow;

    iget v0, p1, Lunn;->s:I

    iput v0, p0, Lunn;->s:I

    iget v0, p1, Lunn;->t:F

    iput v0, p0, Lunn;->t:F

    iget-object v0, p1, Lunn;->u:Luox;

    iput-object v0, p0, Lunn;->u:Luox;

    iget-object v0, p1, Lunn;->v:Luoy;

    iput-object v0, p0, Lunn;->v:Luoy;

    iget-object v0, p1, Lunn;->w:Lupa;

    iput-object v0, p0, Lunn;->w:Lupa;

    iget-object v0, p1, Lunn;->x:Luoz;

    iput-object v0, p0, Lunn;->x:Luoz;

    iget v0, p1, Lunn;->B:F

    iput v0, p0, Lunn;->B:F

    iget v0, p1, Lunn;->y:I

    iput v0, p0, Lunn;->y:I

    iget-object v0, p1, Lunn;->z:Landroid/graphics/PointF;

    iput-object v0, p0, Lunn;->z:Landroid/graphics/PointF;

    iget-object p1, p1, Lunn;->A:Landroid/graphics/PointF;

    iput-object p1, p0, Lunn;->A:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Luni;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunn;->k()Lunn;

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
    invoke-virtual {p0}, Lunn;->k()Lunn;

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

.method public final k()Lunn;
    .locals 1

    .line 1
    new-instance v0, Lunn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lunn;-><init>(Lunn;)V

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
