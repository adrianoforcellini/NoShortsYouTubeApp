.class public Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public a:Laeqb;

.field public b:Lbbko;

.field public c:Lxiy;

.field public d:Labha;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object p3, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const-class p4, Llsw;

    .line 5
    invoke-static {p3, p4}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llsw;

    invoke-interface {p3, p0}, Llsw;->xj(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    sget-object p4, Llry;->a:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lafbv;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lafbi;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Lafbi;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lafbv;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
.end method

.method public final uy(Ldiw;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->uy(Ldiw;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Laeqb;

    .line 5
    .line 6
    invoke-interface {v0}, Laeqb;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Lbbko;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laffc;

    .line 19
    .line 20
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lafhu;->c()Laexi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    .line 29
    .line 30
    invoke-interface {v0, v1}, Laexi;->a(Z)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lxtr;->K(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Labha;

    .line 42
    .line 43
    invoke-virtual {v2}, Labha;->s()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v3}, Lxtr;->K(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lxtr;->aB()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lxtr;->K(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :goto_1
    iget-object v4, p1, Ldiw;->a:Landroid/view/View;

    .line 65
    .line 66
    const v5, 0x7f0b132c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    const/16 v5, 0x3e8

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 78
    .line 79
    .line 80
    long-to-float v5, v0

    .line 81
    long-to-float v6, v2

    .line 82
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    mul-float/2addr v7, v5

    .line 85
    add-float/2addr v5, v6

    .line 86
    div-float/2addr v7, v5

    .line 87
    float-to-int v5, v7

    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Ldiw;->a:Landroid/view/View;

    .line 92
    .line 93
    const v5, 0x7f0b1331

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v5, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v0, v1}, Lyai;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    new-array v6, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    aput-object v0, v6, v7

    .line 123
    .line 124
    const v0, 0x7f140977

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Ldiw;->a:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0b132e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v2, v3}, Lyai;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v1, v7

    .line 164
    .line 165
    const v2, 0x7f140974

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
