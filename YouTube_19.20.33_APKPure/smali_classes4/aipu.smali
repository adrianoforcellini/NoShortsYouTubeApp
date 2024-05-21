.class public final Laipu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lahtm;
.implements Laint;


# instance fields
.field private final a:Lahtn;

.field private final b:Landroid/view/View;

.field private final c:Laiqd;

.field private final d:Landroid/widget/TextView;

.field private e:Laipo;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lahqv;Lahtn;Laiad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Laipu;->a:Lahtn;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p4, 0x7f0e017a

    .line 19
    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laipu;->b:Landroid/view/View;

    .line 27
    .line 28
    new-instance p4, Laiqd;

    .line 29
    .line 30
    const v0, 0x7f0b0471

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-direct {p4, p3, v0}, Laiqd;-><init>(Lahqv;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Laipu;->c:Laiqd;

    .line 43
    .line 44
    const p3, 0x7f0b1565

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p3, p0, Laipu;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const p3, 0x7f0b095d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/widget/ImageButton;

    .line 63
    .line 64
    const p3, 0x7f0b089b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/widget/ImageButton;

    .line 72
    .line 73
    const p3, 0x7f0b0486

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p3, Laekb;

    .line 81
    .line 82
    const/16 p4, 0xb

    .line 83
    .line 84
    invoke-direct {p3, p0, p2, p4, p5}, Laekb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Laipt;

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-direct {p3, p0, p2, p4}, Laipt;-><init>(Laipu;Laadu;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final d(Laadu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laipu;->e:Laipo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Laipo;->b:Lapfn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v1, Lapfn;->e:Latdb;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Latdb;->a:Latdb;

    .line 17
    .line 18
    :cond_1
    iget v1, v1, Latdb;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Laipo;->b:Lapfn;

    .line 25
    .line 26
    iget-object v0, v0, Lapfn;->e:Latdb;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Latdb;->a:Latdb;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Latdb;->c:Latcy;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Latcy;->a:Latcy;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v0, v2

    .line 40
    :cond_4
    :goto_0
    if-nez v0, :cond_8

    .line 41
    .line 42
    iget-object v0, p0, Laipu;->e:Laipo;

    .line 43
    .line 44
    iget-object v1, v0, Laipo;->b:Lapfn;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget v0, v1, Lapfn;->b:I

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x100

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v2, v1, Lapfn;->g:Laoxu;

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    sget-object v2, Laoxu;->a:Laoxu;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v1, v0, Laipo;->c:Lapfp;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget v0, v1, Lapfp;->b:I

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v2, v1, Lapfp;->f:Laoxu;

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    sget-object v2, Laoxu;->a:Laoxu;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object v0, v0, Laipo;->d:Lapfq;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget v1, v0, Lapfq;->b:I

    .line 83
    .line 84
    and-int/lit16 v1, v1, 0x400

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v2, v0, Lapfq;->f:Laoxu;

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    sget-object v2, Laoxu;->a:Laoxu;

    .line 93
    .line 94
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 95
    .line 96
    new-instance v0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 102
    .line 103
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Laipu;->f:Ljava/lang/Object;

    .line 107
    .line 108
    const-string v3, "contact_menu_source_model"

    .line 109
    .line 110
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_2
    return-void
.end method

.method protected final f(Laipo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Laipo;->b:Lapfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lapfn;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lapfn;->d:Lapni;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lapni;->a:Lapni;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p1, Laipo;->c:Lapfp;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v2, v0, Lapfp;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lapfp;->d:Lapni;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lapni;->a:Lapni;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p1, Laipo;->d:Lapfq;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v2, v0, Lapfq;->b:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lapfq;->d:Lapni;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lapni;->a:Lapni;

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v2, p0, Laipu;->c:Laiqd;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget v3, v0, Lapni;->b:I

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lapni;->c:Lavzc;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lavzc;->a:Lavzc;

    .line 69
    .line 70
    :cond_4
    iget-object v3, v2, Laiqd;->b:Lahqv;

    .line 71
    .line 72
    iget-object v4, v2, Laiqd;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget-object v5, Laiqd;->a:Lahqq;

    .line 75
    .line 76
    invoke-interface {v3, v4, v0, v5}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v0}, Laiqd;->a(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v2, v0}, Laiqd;->a(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Laipu;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v2, p1, Laipo;->b:Lapfn;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget p1, v2, Lapfn;->b:I

    .line 95
    .line 96
    and-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object v1, v2, Lapfn;->c:Laqhw;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    sget-object v1, Laqhw;->a:Laqhw;

    .line 105
    .line 106
    :cond_6
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object v2, p1, Laipo;->c:Lapfp;

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget p1, v2, Lapfp;->b:I

    .line 116
    .line 117
    and-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object v1, v2, Lapfp;->c:Laqhw;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    sget-object v1, Laqhw;->a:Laqhw;

    .line 126
    .line 127
    :cond_8
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    iget-object p1, p1, Laipo;->d:Lapfq;

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    iget v2, p1, Lapfq;->b:I

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget-object v1, p1, Lapfq;->c:Laqhw;

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    sget-object v1, Laqhw;->a:Laqhw;

    .line 147
    .line 148
    :cond_a
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final oL(Lahuw;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p2, p0, Laipu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Laipu;->e:Laipo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laipu;->a:Lahtn;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lahtn;->f(Lahtm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p2, Lapfn;

    .line 13
    .line 14
    new-instance p1, Laipo;

    .line 15
    .line 16
    iget v0, p2, Lapfn;->b:I

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x200

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, Lapfn;->h:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    invoke-direct {p1, v0, p2, v1, v1}, Laipo;-><init>(Ljava/lang/String;Lapfn;Lapfp;Lapfq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Laipo;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Laihj;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Laipu;->a:Lahtn;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lahtn;->c(Landroid/net/Uri;Lahtl;)Lahtl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laipo;

    .line 45
    .line 46
    iput-object p1, p0, Laipu;->e:Laipo;

    .line 47
    .line 48
    iget-object p1, p0, Laipu;->a:Lahtn;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p0}, Lahtn;->h(Landroid/net/Uri;Lahtm;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laipu;->e:Laipo;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Laipu;->f(Laipo;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final qr(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laipu;->a:Lahtn;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lahtn;->b(Landroid/net/Uri;)Lahtl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laipo;

    .line 8
    .line 9
    iput-object p1, p0, Laipu;->e:Laipo;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laipu;->f(Laipo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laipu;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
