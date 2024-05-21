.class public final Lajol;
.super Lajmg;
.source "PG"


# instance fields
.field public final x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lajmn;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajmg;-><init>(Lajmn;)V

    iput-object p2, p0, Lajol;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lajol;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lajmg;-><init>(Lajmg;)V

    .line 3
    iget-object p1, p1, Lajol;->x:Landroid/graphics/RectF;

    iput-object p1, p0, Lajol;->x:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lajon;->A(Lajol;)Lajon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajmh;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
