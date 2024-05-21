.class public final Lzab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzz;


# instance fields
.field private final a:Laiad;

.field private final b:Z

.field private c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field private d:Lyey;


# direct methods
.method public constructor <init>(Laiad;Lyhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzab;->a:Laiad;

    .line 5
    .line 6
    invoke-virtual {p2}, Lyhq;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lzab;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzab;->d:Lyey;

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
    iget-object v0, p0, Lzab;->d:Lyey;

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
    iget-object v0, p0, Lzab;->d:Lyey;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lzab;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic e(Laadu;Landroid/view/View;Laois;Ltmg;)V
    .locals 6

    .line 1
    const-string v2, "server_driven_filter_picker"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lzab;->f(Laadu;Ljava/lang/String;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Laois;Ltmg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Laadu;Ljava/lang/String;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Laois;Ltmg;)V
    .locals 10

    .line 1
    iput-object p3, p0, Lzab;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    iput-object p2, p3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p4}, Lacwi;->gh(Laois;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lzab;->a:Laiad;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p4, Laois;->g:Laqrn;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Laqrn;->a:Laqrn;

    .line 24
    .line 25
    :cond_1
    invoke-static {p2, v0, v1}, Lacwi;->gf(Laiad;Landroid/content/Context;Laqrn;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    new-instance v0, Lyey;

    .line 32
    .line 33
    iget-object v1, p3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v2, p0, Lzab;->a:Laiad;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p4, Laois;->i:Laqrn;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    sget-object v4, Laqrn;->a:Laqrn;

    .line 46
    .line 47
    :cond_2
    invoke-static {v2, v3, v4}, Lacwi;->gf(Laiad;Landroid/content/Context;Laqrn;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, p2, v2}, Lyey;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lzab;->d:Lyey;

    .line 55
    .line 56
    iget-object p2, p4, Laois;->j:Laqhw;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    sget-object p2, Laqhw;->a:Laqhw;

    .line 61
    .line 62
    :cond_3
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p4, Laois;->u:Lanlm;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Lanlm;->a:Lanlm;

    .line 74
    .line 75
    :cond_4
    iget-object p2, p2, Lanlm;->c:Lanll;

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    sget-object p2, Lanll;->a:Lanll;

    .line 80
    .line 81
    :cond_5
    iget-object p2, p2, Lanll;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Lacwi;->gg(Laois;)Lacga;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lzab;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-boolean v2, p0, Lzab;->b:Z

    .line 96
    .line 97
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    check-cast v3, Lacfm;

    .line 104
    .line 105
    iget-object v2, v3, Lacfm;->a:Lawyf;

    .line 106
    .line 107
    iget v2, v2, Lawyf;->d:I

    .line 108
    .line 109
    const v3, 0x1d1ca

    .line 110
    .line 111
    .line 112
    if-ne v2, v3, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iput-object p2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 116
    .line 117
    move-object v8, p2

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_0
    move-object v8, v1

    .line 120
    :goto_1
    new-instance p2, Lwtk;

    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    move-object v4, p2

    .line 124
    move-object v5, p1

    .line 125
    move-object v6, p4

    .line 126
    move-object v7, p5

    .line 127
    invoke-direct/range {v4 .. v9}, Lwtk;-><init>(Laadu;Laois;Ltmg;Lacga;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_2
    return-void
.end method
