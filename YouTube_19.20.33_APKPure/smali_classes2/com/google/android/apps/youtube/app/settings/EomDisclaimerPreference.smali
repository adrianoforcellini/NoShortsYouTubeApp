.class public Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final a:Lacfn;

.field private final b:Laiad;

.field private final c:Laqcv;

.field private final d:Lajab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfn;Lajab;Laiad;Laqcv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->a:Lacfn;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->c:Laqcv;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->b:Laiad;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->d:Lajab;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    const-string v0, "eom_disclaimer_setting"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e021f

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/preference/Preference;->C:I

    .line 10
    .line 11
    return-void
.end method

.method public final uy(Ldiw;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->uy(Ldiw;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ldiw;->E(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->c:Laqcv;

    .line 17
    .line 18
    iget-object v1, v1, Laqcv;->b:Laqhw;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Laqhw;->a:Laqhw;

    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->b:Laiad;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->c:Laqcv;

    .line 34
    .line 35
    iget-object v2, v2, Laqcv;->c:Laqrn;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Laqrn;->a:Laqrn;

    .line 40
    .line 41
    :cond_1
    iget v2, v2, Laqrn;->c:I

    .line 42
    .line 43
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Laqrm;->a:Laqrm;

    .line 50
    .line 51
    :cond_2
    invoke-interface {v1, v2}, Laiad;->a(Laqrm;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b0473

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ldiw;->E(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->d:Lajab;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->c:Laqcv;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v1, Laqcv;->d:Lauvf;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lauvf;->a:Lauvf;

    .line 84
    .line 85
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laois;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lancj;

    .line 101
    .line 102
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 106
    .line 107
    check-cast v1, Laois;

    .line 108
    .line 109
    const/16 v2, 0x27

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Laois;->d:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    iput v2, v1, Laois;->c:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 124
    .line 125
    check-cast v1, Laois;

    .line 126
    .line 127
    iput v2, v1, Laois;->f:I

    .line 128
    .line 129
    iget v2, v1, Laois;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    iput v2, v1, Laois;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Laois;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->a:Lacfn;

    .line 142
    .line 143
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v0, v1}, Laidz;->b(Laois;Lacfo;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
