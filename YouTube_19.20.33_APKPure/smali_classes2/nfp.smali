.class public final Lnfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;
.implements Lgzy;


# instance fields
.field public final a:Lacfo;

.field public final b:Lagsm;

.field public c:Z

.field public d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public e:I

.field private final f:Laaen;

.field private final g:Lgzz;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lbahs;

.field private final k:Lhos;

.field private l:Laiiq;

.field private final m:Lbon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgzz;Lbon;Lhos;Lagsm;Lacfo;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnfp;->g:Lgzz;

    .line 5
    .line 6
    iput-object p3, p0, Lnfp;->m:Lbon;

    .line 7
    .line 8
    iput-object p4, p0, Lnfp;->k:Lhos;

    .line 9
    .line 10
    iput-object p5, p0, Lnfp;->b:Lagsm;

    .line 11
    .line 12
    iput-object p6, p0, Lnfp;->a:Lacfo;

    .line 13
    .line 14
    iput-object p7, p0, Lnfp;->f:Laaen;

    .line 15
    .line 16
    const p2, 0x7f140bf6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lnfp;->h:Ljava/lang/String;

    .line 24
    .line 25
    const p2, 0x7f140bf5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnfp;->i:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Lbahs;

    .line 49
    .line 50
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnfp;->j:Lbahs;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lnfp;->e:I

    .line 2
    .line 3
    iget-boolean p2, p0, Lnfp;->c:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lnfp;->l:Laiiq;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lnfp;->k:Lhos;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lhos;->l(Laiiq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnfp;->f:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqqy;->f:Lasrj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lasrj;->a:Lasrj;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lasrj;->aG:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lnfp;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lnfp;->m:Lbon;

    .line 23
    .line 24
    iget-object v0, v0, Lbon;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhdi;

    .line 31
    .line 32
    iget v1, v0, Lhdi;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v0, v0, Lhdi;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    :goto_0
    if-lez v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lnfp;->l:Laiiq;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Laiiq;->d()Laiio;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Laiio;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lnfp;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lnfp;->i:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Lnfo;

    .line 64
    .line 65
    invoke-direct {v4, p0, v2}, Lnfo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lisl;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v3, p0, v4}, Lisl;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v1, Laiio;->b:Laiic;

    .line 79
    .line 80
    invoke-virtual {v1}, Laiio;->f()Laiiq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lnfp;->l:Laiiq;

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lnfp;->k:Lhos;

    .line 87
    .line 88
    iget-object v3, p0, Lnfp;->l:Laiiq;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lhos;->n(Laiiq;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lnfp;->m:Lbon;

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    new-instance v3, Lhdd;

    .line 98
    .line 99
    invoke-direct {v3, v0, v2}, Lhdd;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lbon;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lgkb;

    .line 109
    .line 110
    const/16 v2, 0xe

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lgkb;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnfp;->g:Lgzz;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lgzz;->j(Lgzy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnfp;->b:Lagsm;

    .line 7
    .line 8
    invoke-interface {p1}, Lagsm;->bk()Lbagk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lnfk;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lndh;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lndh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lnfp;->j:Lbahs;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnfp;->b:Lagsm;

    .line 35
    .line 36
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Laiyt;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lnfk;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p0, v1}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lndh;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lndh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lbagk;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lnfp;->j:Lbahs;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnfp;->g:Lgzz;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lgzz;->k(Lgzy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnfp;->j:Lbahs;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbahs;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
