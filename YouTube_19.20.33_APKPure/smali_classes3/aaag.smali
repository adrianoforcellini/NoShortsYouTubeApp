.class public final Laaag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxvw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laaaq;

.field public final d:Laaaw;

.field public final e:I

.field public final f:Lbbjh;

.field public final g:Lbagk;

.field public h:I

.field public i:I

.field private final j:Laadj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laaab;

    .line 2
    .line 3
    invoke-direct {v0}, Laaab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaag;->a:Lxvw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaaq;Laadj;Laaaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaag;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x10e0000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Laaag;->e:I

    .line 17
    .line 18
    iput-object p2, p0, Laaag;->c:Laaaq;

    .line 19
    .line 20
    iput-object p3, p0, Laaag;->j:Laadj;

    .line 21
    .line 22
    iput-object p4, p0, Laaag;->d:Laaaw;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laaag;->f:Lbbjh;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbagk;->H()Lbagk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbagk;->V()Lbagk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laaag;->g:Lbagk;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lzwk;)Lxvx;
    .locals 2

    .line 1
    new-instance v0, Laaaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Laaaf;-><init>(Laaag;ZLzwk;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(IIJLbagk;Lxvw;)Lbagk;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lxvm;

    .line 9
    .line 10
    invoke-direct {p2, p6, v0}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbagk;->s(Lbaii;)Lbagk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p1, p2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lzuv;

    .line 34
    .line 35
    const/4 p3, 0x5

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, v1, p3, p4}, Lzuv;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Laaac;

    .line 44
    .line 45
    invoke-direct {p2, v1, p6}, Laaac;-><init>(Lbbjh;Lxvw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Laaag;->j:Laadj;

    .line 52
    .line 53
    new-instance p3, Lhcu;

    .line 54
    .line 55
    invoke-direct {p3, p0, v0}, Lhcu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Laadj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, p5, p2, p3}, Lbagk;->ai(Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lzzp;

    .line 65
    .line 66
    invoke-direct {p3, p1, v0}, Lzzp;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lbagk;->x(Lbain;)Lbagk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final c()Lbagk;
    .locals 4

    .line 1
    iget-object v0, p0, Laaag;->c:Laaaq;

    .line 2
    .line 3
    invoke-interface {v0}, Laaaq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Laaaq;->f()Lbagk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lgxm;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v1, v3}, Lgxm;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
