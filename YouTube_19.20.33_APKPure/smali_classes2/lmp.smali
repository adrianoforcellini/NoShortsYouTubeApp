.class public final Llmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxrc;

.field public final b:Lbahf;

.field public final c:Lfx;

.field public final d:Laepp;

.field public final e:Laeqb;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lhkd;

.field private final i:Lxrc;

.field private final j:Lxrc;

.field private final k:Landroid/content/SharedPreferences;

.field private l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final m:Lhos;


# direct methods
.method public constructor <init>(Lfx;Laaei;Lxrc;Lxrc;Lxrc;Landroid/content/SharedPreferences;Lhos;Lbahf;Laepp;Laeqb;Ltli;Lhkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmp;->c:Lfx;

    .line 5
    .line 6
    iput-object p3, p0, Llmp;->i:Lxrc;

    .line 7
    .line 8
    iput-object p4, p0, Llmp;->a:Lxrc;

    .line 9
    .line 10
    iput-object p5, p0, Llmp;->j:Lxrc;

    .line 11
    .line 12
    iput-object p6, p0, Llmp;->k:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p7, p0, Llmp;->m:Lhos;

    .line 15
    .line 16
    iput-object p8, p0, Llmp;->b:Lbahf;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Llmp;->g:Z

    .line 20
    .line 21
    iput-object p9, p0, Llmp;->d:Laepp;

    .line 22
    .line 23
    iput-object p10, p0, Llmp;->e:Laeqb;

    .line 24
    .line 25
    iput-object p12, p0, Llmp;->h:Lhkd;

    .line 26
    .line 27
    invoke-static {p2}, Lgor;->aE(Laaei;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p3}, Lxrc;->d()Lbagk;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Llmw;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Llmw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p8}, Lbagk;->O(Lbahf;)Lbagk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lhqk;

    .line 56
    .line 57
    const/4 p3, 0x6

    .line 58
    invoke-direct {p2, p0, p3}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lbagk;->T(Lbaik;)Lbagk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lbagk;->ap()Lbaht;

    .line 66
    .line 67
    .line 68
    invoke-interface {p5}, Lxrc;->d()Lbagk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lkyz;

    .line 73
    .line 74
    const/16 p3, 0x14

    .line 75
    .line 76
    invoke-direct {p2, p3}, Lkyz;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p8}, Lbagk;->O(Lbahf;)Lbagk;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lhqk;

    .line 92
    .line 93
    const/16 p3, 0x8

    .line 94
    .line 95
    invoke-direct {p2, p0, p3}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lbagk;->T(Lbaik;)Lbagk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lbagk;->ap()Lbaht;

    .line 103
    .line 104
    .line 105
    const-string p1, "offline_quality"

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-interface {p6, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Llmp;->f:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p1, Llmo;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p1, p0, p2}, Llmo;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Llmp;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 121
    .line 122
    invoke-interface {p6, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lkze;

    .line 126
    .line 127
    const/16 p2, 0xd

    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p11, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llmp;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llmp;->c:Lfx;

    .line 7
    .line 8
    invoke-static {}, Laiiq;->d()Laiio;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1402f9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lfx;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, v0}, Laiio;->b(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llmp;->c:Lfx;

    .line 27
    .line 28
    const v2, 0x7f1402f8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lfx;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lljl;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lljl;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Laiio;->f()Laiiq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Llmp;->m:Lhos;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lhos;->n(Laiiq;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
