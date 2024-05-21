.class public Laiek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laiak;

.field public final c:Lahxs;

.field public final d:Landroid/text/SpannableStringBuilder;

.field public e:Laien;

.field public f:Landroid/widget/EditText;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Z

.field public final j:Lakqo;

.field private final k:Lahvc;

.field private final l:Lahxw;

.field private m:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiak;Lakqo;Laiad;Lacqi;Lahvc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiek;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Laiek;->j:Lakqo;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Laiek;->b:Laiak;

    .line 18
    .line 19
    const-class p3, Laien;

    .line 20
    .line 21
    invoke-interface {p2, p3}, Laiak;->a(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Laiek;->k:Lahvc;

    .line 25
    .line 26
    new-instance v5, Laiei;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v5, p0, p2}, Laiei;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Laiek;->l:Lahxw;

    .line 33
    .line 34
    new-instance p2, Lahxs;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v0, p2

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p4

    .line 41
    move-object v3, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lahxs;-><init>(Landroid/content/Context;Laiad;Lacqi;ZLahxw;Z)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Laiek;->c:Lahxs;

    .line 46
    .line 47
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laiek;->d:Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    return-void
.end method

.method private static final a(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Laiek;->j:Lakqo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakqo;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    if-lez p2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lakqo;->p()Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-le v5, v3, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v3, v1}, Laiek;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Laiek;->a(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    add-int/2addr v4, v1

    .line 72
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v3, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v3, v1}, Laiek;->a(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v4, v1

    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v4, p2

    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge v1, p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v1, p1}, Laiek;->a(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr v4, p1

    .line 116
    :cond_4
    :goto_3
    return v4

    .line 117
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public final c(Landroid/widget/EditText;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iput-object p1, p0, Laiek;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p1, p0, Laiek;->m:Landroid/text/TextWatcher;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Laiej;

    .line 8
    .line 9
    invoke-direct {p1, p0, p0}, Laiej;-><init>(Laiek;Laiek;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laiek;->m:Landroid/text/TextWatcher;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Laiek;->m:Landroid/text/TextWatcher;

    .line 15
    .line 16
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiek;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laiek;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/text/Editable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laiek;->j:Lakqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakqo;->p()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-class v4, Landroid/text/style/ImageSpan;

    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Laiek;->j:Lakqo;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lakqo;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v2, p0, Laiek;->d:Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Laiek;->c:Lahxs;

    .line 99
    .line 100
    invoke-virtual {v2}, Lahxv;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Laiek;->c:Lahxs;

    .line 104
    .line 105
    iget-object v2, p0, Laiek;->j:Lakqo;

    .line 106
    .line 107
    invoke-virtual {v2, v8}, Lakqo;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v2, p0, Laiek;->j:Lakqo;

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Lakqo;->l(Ljava/lang/String;)Lavzc;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v2, p0, Laiek;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f07052c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v2, p0, Laiek;->f:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v10, p0, Laiek;->d:Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-virtual/range {v4 .. v11}, Lahxs;->a(Ljava/lang/String;Lavzc;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Laqam;Landroid/widget/EditText;Laiem;)V
    .locals 2

    .line 1
    iput-object p3, p0, Laiek;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v0, Lmel;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, p4, v1}, Lmel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laiek;->k:Lahvc;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lahvc;->a(Landroid/view/ViewGroup;)Lahuy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laien;

    .line 21
    .line 22
    iput-object p1, p0, Laiek;->e:Laien;

    .line 23
    .line 24
    iput-object p3, p1, Laien;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object p4, p1, Laien;->d:Laiem;

    .line 27
    .line 28
    iget-object p1, p1, Laien;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p1, p0, Laiek;->h:Landroid/view/View;

    .line 31
    .line 32
    new-instance p1, Lahuw;

    .line 33
    .line 34
    invoke-direct {p1}, Lahuw;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Laiek;->b:Laiak;

    .line 38
    .line 39
    const-string p4, "VIEW_POOL_KEY"

    .line 40
    .line 41
    invoke-interface {p3}, Laiak;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p4, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "CONTROLLER_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, p3, p0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Laiek;->e:Laien;

    .line 54
    .line 55
    invoke-virtual {p3, p1, p2}, Laien;->b(Lahuw;Laqam;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laiek;->h:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p1}, Lxtr;->t(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laiek;->h:Landroid/view/View;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Laiek;->g:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Laiek;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
