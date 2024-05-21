.class public final Llty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lhmy;


# instance fields
.field public final a:Latik;

.field protected b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/graphics/Bitmap;

.field private final e:Lazfd;

.field private final f:Lcg;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lahqv;

.field private final j:Laeqr;

.field private final k:Lbbko;

.field private final l:Laiad;

.field private final m:Lacfo;

.field private final n:Lxcr;

.field private o:Landroid/view/MenuItem;

.field private final p:Llrd;

.field private final q:Lazbx;


# direct methods
.method public constructor <init>(Lcg;Lahqv;Llrd;Laeqr;Lbbko;Laiad;Lazfd;Laftw;Lazqu;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lacfo;Latik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llty;->f:Lcg;

    .line 5
    .line 6
    iput-object p11, p0, Llty;->h:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p10, p0, Llty;->g:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Llty;->i:Lahqv;

    .line 11
    .line 12
    iput-object p7, p0, Llty;->e:Lazfd;

    .line 13
    .line 14
    iput-object p3, p0, Llty;->p:Llrd;

    .line 15
    .line 16
    iput-object p4, p0, Llty;->j:Laeqr;

    .line 17
    .line 18
    iput-object p5, p0, Llty;->k:Lbbko;

    .line 19
    .line 20
    iput-object p6, p0, Llty;->l:Laiad;

    .line 21
    .line 22
    iput-object p12, p0, Llty;->m:Lacfo;

    .line 23
    .line 24
    iput-object p13, p0, Llty;->a:Latik;

    .line 25
    .line 26
    invoke-virtual {p8}, Laftw;->h()Lazbx;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Llty;->q:Lazbx;

    .line 31
    .line 32
    new-instance p2, Ljtg;

    .line 33
    .line 34
    const/16 p3, 0x8

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lxcr;->a(Landroid/app/Activity;Lxct;)Lxcr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llty;->n:Lxcr;

    .line 44
    .line 45
    const p1, 0x7f080dd5

    .line 46
    .line 47
    .line 48
    invoke-static {p11, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llty;->d:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p9}, Lazqu;->eO()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Llty;->b()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Llty;->a:Latik;

    .line 2
    .line 3
    iget v1, v0, Latik;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Latik;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lavzc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lavzc;->a:Lavzc;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lavzc;->c:Landg;

    .line 16
    .line 17
    invoke-interface {v0}, Landg;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Llty;->a:Latik;

    .line 26
    .line 27
    iget v4, v0, Latik;->c:I

    .line 28
    .line 29
    if-ne v4, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Latik;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lavzc;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lavzc;->a:Lavzc;

    .line 37
    .line 38
    :goto_1
    iget-object v0, v0, Lavzc;->c:Landg;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lavzb;

    .line 45
    .line 46
    iget-object v0, v0, Lavzb;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Llty;->i:Lahqv;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, p0, Llty;->n:Lxcr;

    .line 55
    .line 56
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v3}, Lahqp;->b(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lahqp;->a()Lahqq;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v2, v0, v4, v5}, Lahqv;->k(Landroid/net/Uri;Lxct;Lahqq;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Llty;->a:Latik;

    .line 71
    .line 72
    iget v2, v0, Latik;->c:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Llty;->l:Laiad;

    .line 77
    .line 78
    iget-object v0, v0, Latik;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laqrn;

    .line 81
    .line 82
    iget v0, v0, Laqrn;->c:I

    .line 83
    .line 84
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Laqrm;->a:Laqrm;

    .line 91
    .line 92
    :cond_3
    invoke-interface {v2, v0}, Laiad;->a(Laqrm;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Llty;->o:Landroid/view/MenuItem;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Llty;->b:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Llty;->c:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Llty;->c:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v2, p0, Llty;->f:Lcg;

    .line 114
    .line 115
    const v3, 0x7f0409e4

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Llty;->o:Landroid/view/MenuItem;

    .line 130
    .line 131
    iget-object v1, p0, Llty;->b:Landroid/view/View;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llty;->o:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llty;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llty;->h:Landroid/content/res/Resources;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    iget-object v2, p0, Llty;->d:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llty;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llty;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llty;->o:Landroid/view/MenuItem;

    .line 29
    .line 30
    iget-object v1, p0, Llty;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Llty;->q:Lazbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazbx;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lhms;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llty;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llty;->g:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const v2, 0x7f0e0415

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llty;->b:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llty;->b:Landroid/view/View;

    .line 19
    .line 20
    const v2, 0x7f0b089d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Llty;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llty;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Llty;->r()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llty;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llty;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llty;->o:Landroid/view/MenuItem;

    .line 55
    .line 56
    invoke-virtual {p0}, Llty;->a()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llty;->k:Lbbko;

    .line 60
    .line 61
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lnli;

    .line 66
    .line 67
    new-instance v0, Ljmw;

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, v2}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lnli;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lxrc;

    .line 81
    .line 82
    invoke-interface {v2}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lnlg;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, v4}, Lnlg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lnlf;

    .line 93
    .line 94
    invoke-direct {v4, p1, v0, v1}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lnli;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, v2, v3, v4}, Lxfi;->p(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Llty;->b()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llty;->a:Latik;

    .line 106
    .line 107
    iget p1, p1, Latik;->b:I

    .line 108
    .line 109
    and-int/lit16 p1, p1, 0x100

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Llty;->e:Lazfd;

    .line 114
    .line 115
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laija;

    .line 120
    .line 121
    iget-object v0, p0, Llty;->a:Latik;

    .line 122
    .line 123
    iget-object v0, v0, Latik;->j:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Llty;->b:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llty;->p:Llrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lguo;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lguo;->h()Lbu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llty;->a:Latik;

    .line 13
    .line 14
    iget-object v1, p1, Llrd;->a:Laepp;

    .line 15
    .line 16
    iget-object v2, p1, Llrd;->b:Laeqb;

    .line 17
    .line 18
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Llrc;

    .line 27
    .line 28
    invoke-direct {v2}, Llrc;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lazga;->g(Lcd;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "MenuButtonRendererKey"

    .line 43
    .line 44
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Llrc;->an(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lguo;->i(Lbu;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Llty;->a:Latik;

    .line 58
    .line 59
    iget v0, p1, Latik;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Llty;->m:Lacfo;

    .line 66
    .line 67
    new-instance v1, Lacfm;

    .line 68
    .line 69
    iget-object p1, p1, Latik;->g:Lanbk;

    .line 70
    .line 71
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Lacfm;-><init>([B)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-interface {v0, v2, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Llty;->a:Latik;

    .line 2
    .line 3
    iget-object p1, p1, Latik;->g:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Llty;->j:Laeqr;

    .line 10
    .line 11
    iget-object v1, p0, Llty;->f:Lcg;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p1, v2}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llty;->a:Latik;

    .line 18
    .line 19
    iget v0, p1, Latik;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Llty;->m:Lacfo;

    .line 26
    .line 27
    new-instance v1, Lacfm;

    .line 28
    .line 29
    iget-object p1, p1, Latik;->g:Lanbk;

    .line 30
    .line 31
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Lacfm;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x401

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Llty;->q:Lazbx;

    .line 2
    .line 3
    iget v0, v0, Lazbx;->a:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Llty;->h:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140134

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
