.class public final Llap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwc;


# instance fields
.field public final a:Llan;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lmzo;

.field private final d:Ltli;


# direct methods
.method public constructor <init>(Llan;Lmzo;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llap;->a:Llan;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llap;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p2, p0, Llap;->c:Lmzo;

    .line 14
    .line 15
    iput-object p3, p0, Llap;->d:Ltli;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lkze;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llap;->d:Ltli;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Lgwl;Z)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget-object v1, p0, Llap;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget-object v1, p0, Llap;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr p1, v1

    .line 22
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget-object p1, p0, Llap;->a:Llan;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, p3}, Llan;->g(Landroid/graphics/Rect;Lgwl;Z)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final h(Lmwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llap;->a:Llan;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llan;->h(Lmwb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rE(Lmwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llap;->a:Llan;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llan;->rE(Lmwb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
