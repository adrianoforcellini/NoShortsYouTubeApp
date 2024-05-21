.class public final Lkqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhby;

.field public final b:Lksb;

.field public final c:Lacfo;

.field public final d:Landroid/graphics/Point;

.field public final e:Lkup;

.field public final f:Landroid/graphics/Rect;

.field public g:J

.field public final h:Laaei;

.field public final i:Lmpz;

.field public final j:Lazqu;

.field private k:Z

.field private final l:Lazfd;

.field private final m:Lazqu;


# direct methods
.method public constructor <init>(Lhby;Lksb;Lmpz;Lacfo;Lazqu;Laaei;Lkup;Lazfd;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqr;->a:Lhby;

    .line 5
    .line 6
    iput-object p2, p0, Lkqr;->b:Lksb;

    .line 7
    .line 8
    iput-object p3, p0, Lkqr;->i:Lmpz;

    .line 9
    .line 10
    iput-object p4, p0, Lkqr;->c:Lacfo;

    .line 11
    .line 12
    iput-object p5, p0, Lkqr;->m:Lazqu;

    .line 13
    .line 14
    iput-object p6, p0, Lkqr;->h:Laaei;

    .line 15
    .line 16
    iput-object p7, p0, Lkqr;->e:Lkup;

    .line 17
    .line 18
    iput-object p8, p0, Lkqr;->l:Lazfd;

    .line 19
    .line 20
    iput-object p9, p0, Lkqr;->j:Lazqu;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkqr;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkqr;->d:Landroid/graphics/Point;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqr;->a:Lhby;

    .line 2
    .line 3
    iget-object v1, p0, Lkqr;->d:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhby;->g(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkqr;->m:Lazqu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazqu;->dS()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkqr;->d:Landroid/graphics/Point;

    .line 17
    .line 18
    iget-object v1, p0, Lkqr;->f:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    neg-int v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkqr;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkqr;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkqr;->j:Lazqu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazqu;->eB()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkqr;->l:Lazfd;

    .line 17
    .line 18
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkxe;

    .line 23
    .line 24
    sget-object v1, Lkxf;->d:Lkxf;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lkxe;->d(ZLkxf;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lkqr;->e:Lkup;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkup;->g(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const v1, 0x1d24c

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lkqr;->c:Lacfo;

    .line 42
    .line 43
    new-instance v2, Lacfm;

    .line 44
    .line 45
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Lacfm;-><init>(Lacgd;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lkqr;->c:Lacfo;

    .line 57
    .line 58
    new-instance v2, Lacfm;

    .line 59
    .line 60
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1}, Lacfm;-><init>(Lacgd;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Lacfo;->q(Lacga;Larxk;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
