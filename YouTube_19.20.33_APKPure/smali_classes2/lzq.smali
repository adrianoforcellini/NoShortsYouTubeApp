.class final Llzq;
.super Lmn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lpd;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lpd;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lbha;->d(F)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0xf0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbha;->e(J)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llzp;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Llzp;-><init>(Llzq;Lpd;Lbha;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbha;->g(Lbfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbha;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method
