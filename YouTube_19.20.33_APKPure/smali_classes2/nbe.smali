.class public final Lnbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Lbahs;

.field public e:I

.field public f:Landroid/animation/ValueAnimator;

.field public g:Laaas;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const v2, 0x3d4ccccd    # 0.05f

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v0, v1}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnbe;->a:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lzwv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnbe;->f:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iput-object v0, p0, Lnbe;->g:Laaas;

    .line 8
    .line 9
    iput-object p1, p0, Lnbe;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f07162c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lnbe;->c:I

    .line 27
    .line 28
    new-instance v1, Lbahs;

    .line 29
    .line 30
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lnbe;->d:Lbahs;

    .line 34
    .line 35
    iget-object p2, p2, Lzwv;->c:Laaap;

    .line 36
    .line 37
    iget-object p2, p2, Laaap;->h:Lbagk;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Lmeq;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, v3, v0}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lbahs;->d(Lbaht;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
