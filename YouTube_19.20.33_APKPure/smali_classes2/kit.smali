.class public final Lkit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcg;

.field public final b:Lgym;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Laiec;

.field public j:Landroid/widget/Button;

.field public k:Lrvt;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Z

.field private final n:Lajab;


# direct methods
.method public constructor <init>(Lcg;Lgym;Lajab;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkit;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lkit;->b:Lgym;

    .line 7
    .line 8
    iput-object p3, p0, Lkit;->n:Lajab;

    .line 9
    .line 10
    iput-object p4, p0, Lkit;->l:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lacfo;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "No valid interaction logger."

    .line 4
    .line 5
    invoke-static {p0}, Lxyv;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lacfm;

    .line 10
    .line 11
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lacfm;-><init>(Lacgd;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lacfo;->m(Lacga;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkit;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkit;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkit;->l:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const v1, 0x7f0b06c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lkit;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lkit;->l:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const v1, 0x7f0b06bc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lkit;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, Lkit;->l:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const v1, 0x7f0b06c4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lkit;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lkit;->l:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const v1, 0x7f0b09cc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lkit;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lkit;->n:Lajab;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lkit;->i:Laiec;

    .line 68
    .line 69
    iget-object v0, p0, Lkit;->l:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const v1, 0x7f0b06c2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/Button;

    .line 79
    .line 80
    iput-object v0, p0, Lkit;->j:Landroid/widget/Button;

    .line 81
    .line 82
    iget-object v0, p0, Lkit;->l:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const v1, 0x7f0b1141

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewStub;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lkit;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lkit;->l:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    const v1, 0x7f0b0a46

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewStub;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ProgressBar;

    .line 117
    .line 118
    iput-object v0, p0, Lkit;->h:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkit;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkit;->c:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkit;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkit;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkit;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkit;->j:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkit;->a:Lcg;

    .line 30
    .line 31
    const v2, 0x7f1407c3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkit;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v1, 0x7f080aa2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkit;->a:Lcg;

    .line 50
    .line 51
    iget-object v1, p0, Lkit;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    const v2, 0x7f1407bd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkit;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkit;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lkit;->j:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d(Lacfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkit;->e(ZLacfo;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkit;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lkit;->a:Lcg;

    .line 10
    .line 11
    const v3, 0x7f1407d1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcg;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkit;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v2, Ljwe;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkit;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0xc160

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkit;->a(Lacfo;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lkit;->h:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e(ZLacfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkit;->b:Lgym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgym;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lgym;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljnh;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkis;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1, p1, p2}, Lkis;-><init>(Lkit;ZZLacfo;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkit;->a:Lcg;

    .line 24
    .line 25
    invoke-static {p1, v0, v2, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
