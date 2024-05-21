.class public final Lllx;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private final d:[Ljava/lang/CharSequence;

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:Lbbko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lllx;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;IILbbko;)V
    .locals 1

    .line 1
    const v0, 0x7f0e01a4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lllx;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput v0, p0, Lllx;->c:I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lllx;->d:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput p3, p0, Lllx;->e:I

    .line 20
    .line 21
    iput p4, p0, Lllx;->g:I

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lllx;->h:Lbbko;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lllx;->b:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lllx;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Error launching accessibility settings"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lllx;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget p3, p0, Lllx;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    if-ltz p1, :cond_5

    .line 13
    .line 14
    iget-object p3, p0, Lllx;->d:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    array-length p3, p3

    .line 17
    if-lt p1, p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    const p3, 0x7f0b1493

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b1369

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lllx;->d:[Ljava/lang/CharSequence;

    .line 40
    .line 41
    aget-object v1, v1, p1

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget p3, p0, Lllx;->g:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-ne p1, p3, :cond_2

    .line 51
    .line 52
    sget-boolean p3, Lllx;->a:Z

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const v3, 0x7f140940

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v4, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v4, v2

    .line 70
    .line 71
    const v5, 0x7f140948

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    new-instance v3, Lllw;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lllw;-><init>(Lllx;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v6, 0x22

    .line 101
    .line 102
    invoke-virtual {v4, v3, p3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/16 p3, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const p3, 0x7f0b0f0d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroid/widget/RadioButton;

    .line 125
    .line 126
    iget v0, p0, Lllx;->e:I

    .line 127
    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v1, v2

    .line 132
    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lllx;->h:Lbbko;

    .line 136
    .line 137
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Laihk;

    .line 142
    .line 143
    iget-boolean v1, v0, Laihk;->a:Z

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v2, 0x7f070f94

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Lyco;->P(I)Lyaa;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    invoke-static {p3, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lllx;->e:I

    .line 172
    .line 173
    if-ne p1, v1, :cond_4

    .line 174
    .line 175
    const p1, 0x7f0409c1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p3, p1}, Laihk;->a(Landroid/widget/RadioButton;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const p1, 0x7f0409c2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p3, p1}, Laihk;->a(Landroid/widget/RadioButton;I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_2
    return-object p2
.end method
