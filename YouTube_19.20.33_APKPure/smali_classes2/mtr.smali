.class public final Lmtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lnad;


# static fields
.field static final a:Lmuc;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lmtt;

.field private final d:Lgvr;

.field private final e:Lhvr;

.field private final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmtm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x4019999a    # 2.4f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lmtm;-><init>(IFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmtr;->a:Lmuc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lgvr;Lhvr;Landroid/view/View;ILmtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmtr;->b:Landroid/view/View;

    .line 5
    .line 6
    iput p4, p0, Lmtr;->f:I

    .line 7
    .line 8
    iput-object p5, p0, Lmtr;->c:Lmtt;

    .line 9
    .line 10
    iput-object p1, p0, Lmtr;->d:Lgvr;

    .line 11
    .line 12
    iput-object p2, p0, Lmtr;->e:Lhvr;

    .line 13
    .line 14
    return-void
.end method

.method private final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtr;->d:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgwl;->d:Lgwl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lmtr;->e:Lhvr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhwd;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    int-to-float p1, p1

    .line 21
    iget v0, p0, Lmtr;->f:I

    .line 22
    .line 23
    const v1, 0x3fe374bc    # 1.777f

    .line 24
    .line 25
    .line 26
    div-float/2addr p1, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ge p2, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v0

    .line 38
    :goto_0
    iget-boolean p2, p0, Lmtr;->g:Z

    .line 39
    .line 40
    if-eq p2, p1, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lmtr;->c:Lmtt;

    .line 45
    .line 46
    sget-object v0, Lmtr;->a:Lmuc;

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lmtt;->c(Lmuc;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p2, p0, Lmtr;->c:Lmtt;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-interface {p2, v1}, Lmtt;->a(I)Lmuc;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lmtr;->c:Lmtt;

    .line 62
    .line 63
    invoke-interface {p2, v0, v0}, Lmtt;->b(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lmtr;->g:Z

    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnae;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lnae;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lmtr;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmtr;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p2, p1}, Lmtr;->a(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lmtr;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmtr;->c:Lmtt;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-interface {p1, p2}, Lmtt;->a(I)Lmuc;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-direct {p0, p4, p5}, Lmtr;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
