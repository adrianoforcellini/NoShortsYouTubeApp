.class public Lzdg;
.super Lpd;
.source "PG"


# instance fields
.field public final synthetic t:Lzdi;


# direct methods
.method public constructor <init>(Lzdi;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzdg;->t:Lzdi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpd;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzdg;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzdg;->E()Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lzdg;->a:Landroid/view/View;

    .line 16
    .line 17
    new-instance p2, Llgc;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p2, p0, v0}, Llgc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final E()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lzcy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final F()Lzdj;
    .locals 2

    .line 1
    iget-object v0, p0, Lzdg;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lzdj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lzdj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
