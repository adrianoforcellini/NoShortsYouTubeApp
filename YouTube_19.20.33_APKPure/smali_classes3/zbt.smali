.class public final Lzbt;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field public final b:Ltmg;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lahqv;

.field private final e:Laadu;

.field private f:Landroid/support/v7/widget/AppCompatImageView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lahqv;Laadu;Ltmg;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbt;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lzbt;->d:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lzbt;->e:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lzbt;->b:Ltmg;

    .line 11
    .line 12
    iput-object p5, p0, Lzbt;->a:Lqgj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;->d:Laoxu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laoxu;->a:Laoxu;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzbt;->b:Ltmg;

    .line 8
    .line 9
    iget-object v1, p0, Lzbt;->e:Laadu;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lyco;->av(Ltmg;Laoxu;)Laoxu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Laadu;->a(Laoxu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;

    .line 2
    .line 3
    iget-object p1, p0, Lzbt;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;->e:Lanlm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lanlm;->a:Lanlm;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lanll;->a:Lanll;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lacfm;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;->f:Lasor;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lasor;->b:Lasor;

    .line 38
    .line 39
    :cond_2
    invoke-direct {v0, v1}, Lacfm;-><init>(Lasor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lzbt;->b:Ltmg;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ltmg;->A(Lacga;)Lyct;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lyct;->a()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;->c:Lapjs;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    sget-object v1, Lapjs;->a:Lapjs;

    .line 60
    .line 61
    :cond_5
    iget v2, v1, Lapjs;->b:I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v2, v3, :cond_6

    .line 65
    .line 66
    iget-object v1, v1, Lapjs;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lapka;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sget-object v1, Lapka;->a:Lapka;

    .line 72
    .line 73
    :goto_1
    iget-object v2, p0, Lzbt;->d:Lahqv;

    .line 74
    .line 75
    iget v4, v1, Lapka;->c:I

    .line 76
    .line 77
    if-ne v4, v3, :cond_7

    .line 78
    .line 79
    iget-object v1, v1, Lapka;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const-string v1, ""

    .line 85
    .line 86
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lzbs;

    .line 95
    .line 96
    invoke-direct {v5, p0, v0}, Lzbs;-><init>(Lzbt;Lacfm;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v4, Lahqp;->c:Lahqs;

    .line 100
    .line 101
    invoke-virtual {v4}, Lahqp;->a()Lahqq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, p1, v1, v0}, Lahqv;->h(Landroid/widget/ImageView;Landroid/net/Uri;Lahqq;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lzbt;->sc()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;->b:I

    .line 113
    .line 114
    and-int/2addr v0, v3

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lxbd;

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    invoke-direct {v0, p0, p2, v1}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lzbt;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzbt;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzbt;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x7f0e02bd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzbt;->g:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0b144b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lzbt;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lzbt;->g:Landroid/view/View;

    .line 39
    .line 40
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
