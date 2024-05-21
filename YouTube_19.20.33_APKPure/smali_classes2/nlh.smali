.class public final Lnlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiic;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnlh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnlh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget p2, p0, Lnlh;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Laiix;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Laiix;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Laiix;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    check-cast p1, Laiix;

    .line 24
    .line 25
    iget-object p1, p0, Lnlh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lnkt;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-virtual {p1, p2}, Lnkt;->k(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    check-cast p1, Laiix;

    .line 35
    .line 36
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lnlh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    check-cast p1, Laiix;

    .line 15
    .line 16
    iget-object p1, p1, Laiix;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1}, Laija;->b(Landroid/view/View;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lnlh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laija;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laija;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Laiix;

    .line 31
    .line 32
    iget-object p1, p0, Lnlh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lwte;

    .line 35
    .line 36
    iget-object p1, p1, Lwte;->l:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lnlh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lwte;

    .line 45
    .line 46
    iget-object v0, v0, Lwte;->x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnlh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lwte;

    .line 54
    .line 55
    iput-boolean v2, p1, Lwte;->y:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    check-cast p1, Laiix;

    .line 59
    .line 60
    iget-object p1, p0, Lnlh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lnli;

    .line 63
    .line 64
    iget-object v0, p1, Lnli;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lxrc;

    .line 71
    .line 72
    new-instance v1, Llth;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lnlg;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Lnlg;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lxfi;->b:Lxfh;

    .line 89
    .line 90
    iget-object p1, p1, Lnli;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    check-cast p1, Laiix;

    .line 97
    .line 98
    iget-object p1, p0, Lnlh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lnkt;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {p1, v0}, Lnkt;->j(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    check-cast p1, Laiix;

    .line 108
    .line 109
    iget-object p1, p0, Lnlh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lnli;

    .line 112
    .line 113
    iget-object v0, p1, Lnli;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lxrc;

    .line 120
    .line 121
    new-instance v2, Llut;

    .line 122
    .line 123
    const/16 v3, 0xf

    .line 124
    .line 125
    invoke-direct {v2, v3}, Llut;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lnlg;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lnlg;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lxfi;->b:Lxfh;

    .line 138
    .line 139
    iget-object p1, p1, Lnli;->f:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1, v0, v2, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
