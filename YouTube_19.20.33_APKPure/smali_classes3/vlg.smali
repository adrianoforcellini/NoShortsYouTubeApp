.class public final Lvlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkk;
.implements Lvkl;
.implements Lvkm;
.implements Lvkn;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lvlw;

.field public final c:Laoxu;

.field public d:Z

.field public final e:Laeqb;

.field public final f:Laadu;

.field public g:Lxpw;

.field public final h:Lvli;

.field public final i:Lvks;

.field public final j:Lwxx;

.field private final k:Lvky;

.field private final l:Lajab;


# direct methods
.method public constructor <init>(Lvgv;Landroid/app/Activity;Lvlw;Laash;Lajab;Lvks;Laeqb;Lvky;Lvgs;Laoxu;Laadu;Z)V
    .locals 13

    move-object v12, p1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    .line 1
    invoke-direct/range {v0 .. v11}, Lvlg;-><init>(Lvli;Landroid/app/Activity;Lvlw;Laash;Lajab;Laeqb;Lvks;Lvky;Laoxu;Laadu;Z)V

    .line 2
    invoke-virtual/range {p9 .. p9}, Lvgs;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p9 .. p9}, Lvgs;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lvgv;->f(Z)V

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v12, Lvgv;->b:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lvli;Landroid/app/Activity;Lvlw;Laash;Lajab;Laeqb;Lvks;Lvky;Laoxu;Laadu;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlg;->h:Lvli;

    iput-object p2, p0, Lvlg;->a:Landroid/app/Activity;

    iput-object p3, p0, Lvlg;->b:Lvlw;

    iput-object p5, p0, Lvlg;->l:Lajab;

    iput-object p6, p0, Lvlg;->e:Laeqb;

    iput-object p7, p0, Lvlg;->i:Lvks;

    new-instance p1, Lwxx;

    invoke-direct {p1, p7, p4, p6, p9}, Lwxx;-><init>(Lvks;Laash;Laeqb;Laoxu;)V

    iput-object p1, p0, Lvlg;->j:Lwxx;

    iput-object p8, p0, Lvlg;->k:Lvky;

    iput-object p9, p0, Lvlg;->c:Laoxu;

    iput-object p10, p0, Lvlg;->f:Laadu;

    iput-boolean p11, p0, Lvlg;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvlg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvlg;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lvlg;->k:Lvky;

    .line 9
    .line 10
    new-instance v2, Lvkx;

    .line 11
    .line 12
    sget-object v3, Lvkw;->c:Lvkw;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lvkx;-><init>(Lvkw;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lvky;->aR(Lvkx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlg;->h:Lvli;

    .line 2
    .line 3
    iget-object v1, v0, Lvli;->e:Lahvm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxit;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvli;->c()Lahvm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lxit;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvli;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvlg;->e:Laeqb;

    .line 19
    .line 20
    invoke-interface {v0}, Laeqb;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lvlg;->e:Laeqb;

    .line 27
    .line 28
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    new-instance v1, Lvlf;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lvlf;-><init>(Lvlg;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lvlg;->g:Lxpw;

    .line 42
    .line 43
    iget-object v2, p0, Lvlg;->l:Lajab;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lajab;->az(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lxpw;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvlg;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvlg;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvlg;->k:Lvky;

    .line 9
    .line 10
    new-instance v1, Lvkx;

    .line 11
    .line 12
    sget-object v2, Lvkw;->a:Lvkw;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lvkx;-><init>(Lvkw;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lvky;->aR(Lvkx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lvlg;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Laasb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Laasc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
