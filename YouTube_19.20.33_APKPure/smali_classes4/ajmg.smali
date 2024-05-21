.class public Lajmg;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lajmn;

.field final b:Lajmn;

.field public c:Lajhk;

.field d:Landroid/graphics/ColorFilter;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/graphics/Rect;

.field k:F

.field public l:F

.field m:F

.field n:I

.field o:F

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I

.field v:Z

.field w:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lajmg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajmg;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lajmg;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lajmg;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lajmg;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lajmg;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lajmg;->j:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lajmg;->k:F

    iput v1, p0, Lajmg;->l:F

    const/16 v1, 0xff

    iput v1, p0, Lajmg;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lajmg;->o:F

    iput v1, p0, Lajmg;->p:F

    iput v1, p0, Lajmg;->q:F

    const/4 v2, 0x0

    iput v2, p0, Lajmg;->r:I

    iput v2, p0, Lajmg;->s:I

    iput v2, p0, Lajmg;->t:I

    iput v2, p0, Lajmg;->u:I

    iput-boolean v2, p0, Lajmg;->v:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lajmg;->w:Landroid/graphics/Paint$Style;

    .line 2
    iget-object v3, p1, Lajmg;->a:Lajmn;

    iput-object v3, p0, Lajmg;->a:Lajmn;

    .line 3
    iget-object v3, p1, Lajmg;->b:Lajmn;

    iput-object v3, p0, Lajmg;->b:Lajmn;

    .line 4
    iget-object v3, p1, Lajmg;->c:Lajhk;

    iput-object v3, p0, Lajmg;->c:Lajhk;

    .line 5
    iget v3, p1, Lajmg;->m:F

    iput v3, p0, Lajmg;->m:F

    .line 6
    iget-object v3, p1, Lajmg;->d:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lajmg;->d:Landroid/graphics/ColorFilter;

    .line 7
    iget-object v3, p1, Lajmg;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lajmg;->e:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v3, p1, Lajmg;->f:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lajmg;->f:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v3, p1, Lajmg;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lajmg;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iget-object v3, p1, Lajmg;->h:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lajmg;->h:Landroid/content/res/ColorStateList;

    .line 11
    iget v3, p1, Lajmg;->n:I

    iput v3, p0, Lajmg;->n:I

    .line 12
    iget v3, p1, Lajmg;->k:F

    iput v3, p0, Lajmg;->k:F

    .line 13
    iget v3, p1, Lajmg;->t:I

    iput v3, p0, Lajmg;->t:I

    .line 14
    iget v3, p1, Lajmg;->r:I

    iput v3, p0, Lajmg;->r:I

    .line 15
    iget-boolean v3, p1, Lajmg;->v:Z

    iput-boolean v2, p0, Lajmg;->v:Z

    .line 16
    iget v2, p1, Lajmg;->l:F

    iput v2, p0, Lajmg;->l:F

    .line 17
    iget v2, p1, Lajmg;->o:F

    iput v2, p0, Lajmg;->o:F

    .line 18
    iget v2, p1, Lajmg;->p:F

    iput v2, p0, Lajmg;->p:F

    .line 19
    iget v2, p1, Lajmg;->q:F

    iput v1, p0, Lajmg;->q:F

    .line 20
    iget v1, p1, Lajmg;->s:I

    iput v1, p0, Lajmg;->s:I

    .line 21
    iget v1, p1, Lajmg;->u:I

    iput v1, p0, Lajmg;->u:I

    .line 22
    iget-object v1, p1, Lajmg;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lajmg;->g:Landroid/content/res/ColorStateList;

    .line 23
    iget-object v0, p1, Lajmg;->w:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lajmg;->w:Landroid/graphics/Paint$Style;

    .line 24
    iget-object p1, p1, Lajmg;->j:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lajmg;->j:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lajmn;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajmg;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lajmg;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lajmg;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lajmg;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lajmg;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lajmg;->j:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lajmg;->k:F

    iput v1, p0, Lajmg;->l:F

    const/16 v1, 0xff

    iput v1, p0, Lajmg;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lajmg;->o:F

    iput v1, p0, Lajmg;->p:F

    iput v1, p0, Lajmg;->q:F

    const/4 v1, 0x0

    iput v1, p0, Lajmg;->r:I

    iput v1, p0, Lajmg;->s:I

    iput v1, p0, Lajmg;->t:I

    iput v1, p0, Lajmg;->u:I

    iput-boolean v1, p0, Lajmg;->v:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lajmg;->w:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lajmg;->a:Lajmn;

    iput-object v0, p0, Lajmg;->c:Lajhk;

    .line 27
    sget-object p1, Lajmh;->a:Lajmn;

    iput-object p1, p0, Lajmg;->b:Lajmn;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lajmh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajmh;-><init>(Lajmg;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lajmh;->f:Z

    .line 8
    .line 9
    return-object v0
.end method
