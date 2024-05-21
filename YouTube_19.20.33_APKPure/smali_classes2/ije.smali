.class public final Lije;
.super Lijf;
.source "PG"

# interfaces
.implements Lwsq;
.implements Lvmb;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lxvo;

.field public final d:Liix;

.field public final e:Lbbko;

.field public final f:Lhoo;

.field public final g:Lakaf;

.field public final h:Laadu;

.field public i:Laoxu;

.field public final j:Lvfp;

.field public final k:Laiuy;

.field public final l:Laadj;

.field public final m:Lafzk;

.field public final n:Lwxx;

.field public final o:Lwla;

.field public final p:Lfvn;

.field public final q:Lxrf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;Lakaf;Lwxx;Lxrf;Landroid/view/ViewGroup;Lxvo;Lvfp;Laadj;Lbbko;Laiuy;Liix;Lafzk;Lhoo;Lfvn;Lwla;Lteh;Laadu;Laihb;Laiho;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    invoke-direct {p0}, Lijf;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lije;->i:Laoxu;

    .line 9
    .line 10
    iput-object v1, v0, Lije;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 11
    .line 12
    move-object v3, p4

    .line 13
    iput-object v3, v0, Lije;->q:Lxrf;

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    iput-object v3, v0, Lije;->n:Lwxx;

    .line 17
    .line 18
    move-object v3, p8

    .line 19
    iput-object v3, v0, Lije;->l:Laadj;

    .line 20
    .line 21
    new-instance v3, Likj;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v4}, Likj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lakaf;->d(Lakbs;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lije;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lakcc;->b(Landroid/app/Activity;)Lakcb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v4, Lvlq;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lakcb;->b(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lakcb;->a()Lakcc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2, v3}, Lakaf;->e(Lakcc;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v2, v0, Lije;->g:Lakaf;

    .line 53
    .line 54
    move-object v2, p5

    .line 55
    iput-object v2, v0, Lije;->b:Landroid/view/ViewGroup;

    .line 56
    .line 57
    move-object v2, p6

    .line 58
    iput-object v2, v0, Lije;->c:Lxvo;

    .line 59
    .line 60
    move-object v2, p7

    .line 61
    iput-object v2, v0, Lije;->j:Lvfp;

    .line 62
    .line 63
    move-object v2, p9

    .line 64
    iput-object v2, v0, Lije;->e:Lbbko;

    .line 65
    .line 66
    move-object v2, p10

    .line 67
    iput-object v2, v0, Lije;->k:Laiuy;

    .line 68
    .line 69
    move-object/from16 v2, p11

    .line 70
    .line 71
    iput-object v2, v0, Lije;->d:Liix;

    .line 72
    .line 73
    move-object/from16 v2, p12

    .line 74
    .line 75
    iput-object v2, v0, Lije;->m:Lafzk;

    .line 76
    .line 77
    move-object/from16 v2, p13

    .line 78
    .line 79
    iput-object v2, v0, Lije;->f:Lhoo;

    .line 80
    .line 81
    move-object/from16 v2, p14

    .line 82
    .line 83
    iput-object v2, v0, Lije;->p:Lfvn;

    .line 84
    .line 85
    move-object/from16 v2, p15

    .line 86
    .line 87
    iput-object v2, v0, Lije;->o:Lwla;

    .line 88
    .line 89
    new-instance v2, Lijd;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lijd;-><init>(Lije;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v3, p16

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lteh;->i(Lvff;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, p17

    .line 100
    .line 101
    iput-object v2, v0, Lije;->h:Laadu;

    .line 102
    .line 103
    invoke-static {p1}, Laihj;->c(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p18 .. p18}, Laihb;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    move-object/from16 v2, p19

    .line 113
    .line 114
    invoke-interface {v2, p1}, Laiho;->d(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public static l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.intent.action.SEND"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()Lcd;
    .locals 2

    .line 1
    iget-object v0, p0, Lije;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "creation_modes_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lwsr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lije;->a()Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lijg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lijg;->a()Liji;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Liji;->a()Lcd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v1, Lwsr;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxtr;->aw(Lcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwsr;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lije;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "creation_modes_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcd;->pP()Lda;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "creation_mode_fragment_tag"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljen;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Ljen;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method final synthetic d(ILandroid/view/KeyEvent;Ljen;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p3, p1, p2}, Ljen;->ag(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lijf;->m(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final synthetic e(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lijf;->m(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic f(ILandroid/view/KeyEvent;Ljen;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p3, p1}, Ljen;->ar(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lijf;->n(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final synthetic g(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lijf;->n(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lije;->a()Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Lijg;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lijg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lijg;->a()Liji;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Liji;->l:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v2, Lhtv;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lije;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "creation_modes_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lijg;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lijg;

    .line 18
    .line 19
    invoke-direct {v2}, Lijg;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lazga;->g(Lcd;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0b04f9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v1}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ldh;->d()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
