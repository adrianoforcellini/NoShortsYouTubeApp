.class public abstract Lhhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lahqv;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lahqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhhi;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhhi;->f:Lahqv;

    .line 13
    .line 14
    return-void
.end method

.method public static final f(I)Lahqq;
    .locals 2

    .line 1
    new-instance v0, Lhhg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhhg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lahqp;->e(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahqp;->c:Lahqs;

    .line 15
    .line 16
    invoke-virtual {p0}, Lahqp;->a()Lahqq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhi;->e:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lhhi;->e(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhhi;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhi;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
