.class public Lzyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lbahf;

.field public final b:Lbahs;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lzwv;


# direct methods
.method public constructor <init>(Lbahf;Lzwv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzyn;->b:Lbahs;

    .line 10
    .line 11
    iput-object p2, p0, Lzyn;->f:Lzwv;

    .line 12
    .line 13
    iput-object p1, p0, Lzyn;->a:Lbahf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILandroid/view/View;)V
    .locals 1

    .line 1
    iput p1, p0, Lzyn;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Lzyn;->f:Lzwv;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzwv;->I()Lxtm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lxtm;->b:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lzyn;->f:Lzwv;

    .line 15
    .line 16
    iget-object p1, p1, Lzwv;->c:Laaap;

    .line 17
    .line 18
    iget p1, p1, Laaap;->q:I

    .line 19
    .line 20
    iget v0, p0, Lzyn;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1, p2}, Lzyn;->a(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lbmt;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzyn;->f:Lzwv;

    .line 2
    .line 3
    iget-object v0, v0, Lzwv;->c:Laaap;

    .line 4
    .line 5
    iget-object v0, v0, Laaap;->k:Lbagk;

    .line 6
    .line 7
    iget-object v1, p0, Lzyn;->a:Lbahf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzrl;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lzyn;->b:Lbahs;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzyn;->f:Lzwv;

    .line 30
    .line 31
    iget-object v0, v0, Lzwv;->c:Laaap;

    .line 32
    .line 33
    iget-object v0, v0, Laaap;->n:Lbagk;

    .line 34
    .line 35
    iget-object v1, p0, Lzyn;->a:Lbahf;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lxau;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, p2, v2, v3}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lzyn;->b:Lbahs;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lzym;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, p2, v1}, Lzym;-><init>(Lzyn;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbmt;->b(Lbmz;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p5, p9, :cond_0

    .line 2
    .line 3
    if-eq p3, p7, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lzyn;->f:Lzwv;

    .line 6
    .line 7
    invoke-virtual {p2}, Lzwv;->I()Lxtm;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p2, p2, Lxtm;->b:I

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object p2, p0, Lzyn;->f:Lzwv;

    .line 17
    .line 18
    iget-object p2, p2, Lzwv;->c:Laaap;

    .line 19
    .line 20
    iget p2, p2, Laaap;->q:I

    .line 21
    .line 22
    iget p3, p0, Lzyn;->d:I

    .line 23
    .line 24
    sub-int/2addr p2, p3

    .line 25
    invoke-virtual {p0, p2, p1}, Lzyn;->a(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
