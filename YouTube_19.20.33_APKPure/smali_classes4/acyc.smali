.class public abstract Lacyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldgn;

.field public final c:Lxiy;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public f:I

.field public g:Lacxn;

.field public h:Z

.field public final i:Lbagk;

.field public final j:Lbahs;

.field public final k:Lbahf;

.field public final l:Lacjl;

.field public final m:Lxlj;

.field public final n:Labwk;

.field private final o:Ldgh;

.field private final p:Lacpw;

.field private final q:Landroid/os/Handler$Callback;

.field private final r:I

.field private final s:Lbiz;

.field private t:Ladbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BaseSessionRecoverer"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacyc;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldgn;Ldgh;Lacpw;Lxlj;Lxiy;IZLbagk;Lbahf;Lacjl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacyb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lacyb;-><init>(Lacyc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacyc;->s:Lbiz;

    .line 10
    .line 11
    new-instance v0, Lcmc;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lcmc;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lacyc;->q:Landroid/os/Handler$Callback;

    .line 20
    .line 21
    invoke-static {}, Lvkg;->N()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lacyc;->b:Ldgn;

    .line 25
    .line 26
    iput-object p2, p0, Lacyc;->o:Ldgh;

    .line 27
    .line 28
    iput-object p3, p0, Lacyc;->p:Lacpw;

    .line 29
    .line 30
    iput-object p4, p0, Lacyc;->m:Lxlj;

    .line 31
    .line 32
    iput-object p5, p0, Lacyc;->c:Lxiy;

    .line 33
    .line 34
    iput p6, p0, Lacyc;->r:I

    .line 35
    .line 36
    iput-boolean p7, p0, Lacyc;->e:Z

    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lacyc;->d:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p1, Labwk;

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-direct {p1, p0, p2}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lacyc;->n:Labwk;

    .line 56
    .line 57
    iput-object p8, p0, Lacyc;->i:Lbagk;

    .line 58
    .line 59
    new-instance p1, Lbahs;

    .line 60
    .line 61
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lacyc;->j:Lbahs;

    .line 65
    .line 66
    iput-object p9, p0, Lacyc;->k:Lbahf;

    .line 67
    .line 68
    iput-object p10, p0, Lacyc;->l:Lacjl;

    .line 69
    .line 70
    return-void
.end method

.method public static bridge synthetic g(Lacyc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacyc;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacyc;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacyc;->c:Lxiy;

    .line 8
    .line 9
    iget-object v1, p0, Lacyc;->n:Labwk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lacyc;->h:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lacyc;->t:Ladbb;

    .line 19
    .line 20
    iget-object v1, p0, Lacyc;->b:Ldgn;

    .line 21
    .line 22
    iget-object v2, p0, Lacyc;->s:Lbiz;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ldgn;->r(Lbiz;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lacyc;->d:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lacyc;->p:Lacpw;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lacpw;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lacyc;->j:Lbahs;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbahs;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lacyc;->j:Lbahs;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbahs;->c()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract b(Ldgl;)V
.end method

.method public final c(Ldgl;)V
    .locals 6

    .line 1
    iget v0, p0, Lacyc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Laepg;->b:Laepg;

    .line 7
    .line 8
    sget-object v0, Laepf;->v:Laepf;

    .line 9
    .line 10
    const-string v1, "recoverRoute() called when recoverer is not in STARTED state."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lacyc;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Lacyc;->t:Ladbb;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lacyr;

    .line 26
    .line 27
    iget-object v2, v2, Lacyr;->e:Lacxn;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object p1, Lacyr;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "mdxSessionInRecovery is null when onRecoverCompleted() is called, abort."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lacyr;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lacyr;->f(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p1, Ldgl;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v2, Lacxn;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lacqf;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object p1, Lacyr;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "recovered route id does not match previously stored in progress route id, abort"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lacyr;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lacyr;->f(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p1, Ldgl;->c:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v3, Lacyr;

    .line 77
    .line 78
    iput-object v4, v3, Lacyr;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lacyr;

    .line 83
    .line 84
    iput-object v2, v3, Lacyr;->f:Lacxn;

    .line 85
    .line 86
    invoke-static {p1}, Ldgn;->m(Ldgl;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lacyr;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lacyr;->f(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-direct {p0}, Lacyc;->k()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lacyc;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lacyc;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Lacyc;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacyc;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lacyc;->m:Lxlj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxlj;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lacyc;->e:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lacyc;->m:Lxlj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxlj;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Lacxk;)Z
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacyc;->g:Lacxn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lacyc;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lacxk;->o()Lacxn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Lacxn;->j:I

    .line 19
    .line 20
    iget v2, p0, Lacyc;->r:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lacpb;->f(Lactc;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, Lacxn;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacyc;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lacyc;->d:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget v0, p0, Lacyc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sget-object v0, Laepg;->b:Laepg;

    .line 9
    .line 10
    sget-object v1, Laepf;->v:Laepf;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "abortRecovery() called when recoverer is not in STARTED state with reason: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lacyc;->f:I

    .line 32
    .line 33
    iget-object p1, p0, Lacyc;->t:Ladbb;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Ladbb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lacyr;

    .line 40
    .line 41
    invoke-virtual {p1}, Lacyr;->e()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lacyc;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(Lacxn;Ladbb;)V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lacyc;->t:Ladbb;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput p2, p0, Lacyc;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lacyc;->b:Ldgn;

    .line 13
    .line 14
    iget-object v1, p0, Lacyc;->o:Ldgh;

    .line 15
    .line 16
    iget-object v2, p0, Lacyc;->s:Lbiz;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ldgn;->p(Ldgh;Lbiz;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lacyc;->g:Lacxn;

    .line 22
    .line 23
    iget-object p1, p0, Lacyc;->p:Lacpw;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lacpw;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lacyc;->d:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
