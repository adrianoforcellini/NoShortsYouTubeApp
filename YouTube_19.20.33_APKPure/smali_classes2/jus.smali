.class public final Ljus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lacxq;

.field public final c:Lda;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lasyh;

.field public final f:Ldgh;

.field public final g:Lacsg;

.field public final h:Lqgj;

.field public final i:Laeqb;

.field public final j:Lacqf;

.field public final k:Lacfn;

.field public final l:Lgvr;

.field public final m:Lhpb;

.field private final n:Lagsm;

.field private final o:Lbahs;

.field private final p:Ljur;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhpb;Lacxq;Lda;Landroid/content/SharedPreferences;Lagsm;Ldgh;Lacsg;Lbbko;Lqgj;Laeqb;Lacqf;Lacfn;Lgvr;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbahs;

    .line 6
    .line 7
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ljus;->o:Lbahs;

    .line 11
    .line 12
    new-instance v1, Ljur;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ljus;->p:Ljur;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    iput-object v1, v0, Ljus;->a:Landroid/app/Activity;

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    iput-object v1, v0, Ljus;->m:Lhpb;

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    iput-object v1, v0, Ljus;->b:Lacxq;

    .line 31
    .line 32
    move-object v1, p4

    .line 33
    iput-object v1, v0, Ljus;->c:Lda;

    .line 34
    .line 35
    move-object v1, p5

    .line 36
    iput-object v1, v0, Ljus;->d:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    move-object v1, p6

    .line 39
    iput-object v1, v0, Ljus;->n:Lagsm;

    .line 40
    .line 41
    move-object v1, p7

    .line 42
    iput-object v1, v0, Ljus;->f:Ldgh;

    .line 43
    .line 44
    move-object v1, p8

    .line 45
    iput-object v1, v0, Ljus;->g:Lacsg;

    .line 46
    .line 47
    invoke-interface {p9}, Lbbko;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laaei;

    .line 52
    .line 53
    invoke-virtual {v1}, Laaei;->c()Laoxh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Laoxh;->l:Lasyh;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lasyh;->a:Lasyh;

    .line 62
    .line 63
    :cond_0
    iput-object v1, v0, Ljus;->e:Lasyh;

    .line 64
    .line 65
    move-object v1, p10

    .line 66
    iput-object v1, v0, Ljus;->h:Lqgj;

    .line 67
    .line 68
    move-object v1, p11

    .line 69
    iput-object v1, v0, Ljus;->i:Laeqb;

    .line 70
    .line 71
    move-object v1, p12

    .line 72
    iput-object v1, v0, Ljus;->j:Lacqf;

    .line 73
    .line 74
    move-object/from16 v1, p13

    .line 75
    .line 76
    iput-object v1, v0, Ljus;->k:Lacfn;

    .line 77
    .line 78
    move-object/from16 v1, p14

    .line 79
    .line 80
    iput-object v1, v0, Ljus;->l:Lgvr;

    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
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
    .locals 2

    .line 1
    iget-object p1, p0, Ljus;->e:Lasyh;

    .line 2
    .line 3
    iget v0, p1, Lasyh;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Lasyh;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x200000

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ljus;->o:Lbahs;

    .line 21
    .line 22
    iget-object v0, p0, Ljus;->p:Ljur;

    .line 23
    .line 24
    iget-object v1, p0, Ljus;->n:Lagsm;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljur;->nK(Lagsm;)[Lbaht;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lbahs;->f([Lbaht;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
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
    iget-object p1, p0, Ljus;->o:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
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
