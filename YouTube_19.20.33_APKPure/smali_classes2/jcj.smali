.class public final Ljcj;
.super Loh;
.source "PG"


# instance fields
.field public final a:Lzih;

.field public final e:Lalcj;

.field public f:I

.field public final g:Lirl;

.field public final h:Lrvt;

.field final i:Lrvt;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ltmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzih;Ljava/util/concurrent/Executor;Ltmg;Lalcj;Lrvt;Lrvt;Lirl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljcj;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Ljcj;->j:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ljcj;->a:Lzih;

    .line 10
    .line 11
    iput-object p3, p0, Ljcj;->k:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Ljcj;->l:Ltmg;

    .line 14
    .line 15
    iput-object p5, p0, Ljcj;->e:Lalcj;

    .line 16
    .line 17
    iput-object p6, p0, Ljcj;->h:Lrvt;

    .line 18
    .line 19
    iput-object p7, p0, Ljcj;->i:Lrvt;

    .line 20
    .line 21
    iput-object p8, p0, Ljcj;->g:Lirl;

    .line 22
    .line 23
    return-void
.end method

.method public static final b(Laieq;Landroid/graphics/Bitmap;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    sget v0, Laieq;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Laieq;->t:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laieq;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laieq;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Laieq;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Laieq;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljcj;->e:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e079e

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance p2, Laieq;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Laieq;-><init>(Landroid/widget/LinearLayout;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final bridge synthetic r(Lpd;I)V
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Laieq;

    .line 3
    .line 4
    iget-object p1, p0, Ljcj;->e:Lalcj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lalcj;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gt p1, p2, :cond_0

    .line 11
    .line 12
    const-string p1, "Position is out of bounds: "

    .line 13
    .line 14
    invoke-static {p2, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Ljcj;->e:Lalcj;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Layxx;

    .line 30
    .line 31
    new-instance v3, Lixi;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {v3, p0, p2, p1}, Lixi;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljcj;->i:Lrvt;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljci;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Ljci;-><init>(Ljcj;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v4, p1

    .line 49
    iget-object p1, p0, Ljcj;->a:Lzih;

    .line 50
    .line 51
    iget-object p2, v5, Layxx;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lzih;->aG(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget p2, p0, Ljcj;->f:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lpd;->b()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p2, v0, :cond_2

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p2, 0x0

    .line 70
    :goto_1
    invoke-static {v2, p1, p2, v3, v4}, Ljcj;->b(Laieq;Landroid/graphics/Bitmap;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Ljcj;->g:Lirl;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p2, p1, Lirl;->a:Lachk;

    .line 79
    .line 80
    const/16 v0, 0x9d

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lachk;->k(I)Lachi;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p1, Lirl;->k:Lachi;

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Ljcj;->l:Ltmg;

    .line 89
    .line 90
    iget-object p2, p0, Ljcj;->j:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v0, p0, Ljcj;->a:Lzih;

    .line 93
    .line 94
    iget-object v1, v5, Layxx;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, p2, v0, v1}, Ltmg;->z(Landroid/content/Context;Lzim;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Ljcj;->k:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v7, Lgva;

    .line 119
    .line 120
    const/4 v6, 0x5

    .line 121
    move-object v0, v7

    .line 122
    move-object v1, p0

    .line 123
    invoke-direct/range {v0 .. v6}, Lgva;-><init>(Ljcj;Laieq;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Layxx;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v7}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
