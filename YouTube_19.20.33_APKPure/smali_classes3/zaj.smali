.class public final Lzaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzz;


# instance fields
.field public a:Lacga;

.field private final b:Laiad;

.field private c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

.field private d:Lyey;

.field private e:Ltmg;


# direct methods
.method public constructor <init>(Laiad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzaj;->b:Laiad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzaj;->d:Lyey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyey;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzaj;->d:Lyey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyey;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzaj;->d:Lyey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyey;->d(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzaj;->c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzaj;->c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzaj;->e:Ltmg;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lzaj;->a:Lacga;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltmg;->A(Lacga;)Lyct;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lyct;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Lyct;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic e(Laadu;Landroid/view/View;Laois;Ltmg;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 2
    .line 3
    iput-object p2, p0, Lzaj;->c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 4
    .line 5
    invoke-static {p3}, Lacwi;->gh(Laois;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzaj;->b:Laiad;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p3, Laois;->g:Laqrn;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Laqrn;->a:Laqrn;

    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v1, v2}, Lacwi;->gf(Laiad;Landroid/content/Context;Laqrn;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    new-instance v1, Lyey;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->a()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lzaj;->b:Laiad;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p3, Laois;->i:Laqrn;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    sget-object v5, Laqrn;->a:Laqrn;

    .line 48
    .line 49
    :cond_2
    invoke-static {v3, v4, v5}, Lacwi;->gf(Laiad;Landroid/content/Context;Laqrn;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v0, v3}, Lyey;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lzaj;->d:Lyey;

    .line 57
    .line 58
    iget-object v0, p3, Laois;->j:Laqhw;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Laqhw;->a:Laqhw;

    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p3, Laois;->u:Lanlm;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lanlm;->a:Lanlm;

    .line 80
    .line 81
    :cond_4
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lanll;->a:Lanll;

    .line 86
    .line 87
    :cond_5
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lacwi;->gg(Laois;)Lacga;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lzaj;->a:Lacga;

    .line 97
    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    iput-object p4, p0, Lzaj;->e:Ltmg;

    .line 101
    .line 102
    invoke-virtual {p4, v0}, Ltmg;->A(Lacga;)Lyct;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lyct;->a()V

    .line 107
    .line 108
    .line 109
    :cond_6
    new-instance v0, Lwtk;

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    move-object v1, v0

    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object v4, p3

    .line 116
    move-object v5, p4

    .line 117
    invoke-direct/range {v1 .. v6}, Lwtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_0
    return-void
.end method
