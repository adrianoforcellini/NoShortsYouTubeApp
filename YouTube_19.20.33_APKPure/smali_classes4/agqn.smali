.class public final Lagqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafnw;

.field public final b:Landroid/os/Handler;

.field public final c:Lazfd;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:I

.field public j:Z

.field public final k:Lagqw;

.field private final l:Lbagk;

.field private final m:Lbagk;

.field private final n:Lbagk;

.field private final o:Laiyt;


# direct methods
.method public constructor <init>(Lagqw;Lafnw;Landroid/os/Handler;Lazfd;Lbagk;Lbagk;Lbagk;Laiyt;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqn;->k:Lagqw;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lagqn;->a:Lafnw;

    .line 10
    .line 11
    iput-object p3, p0, Lagqn;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p4, p0, Lagqn;->c:Lazfd;

    .line 14
    .line 15
    iput-object p5, p0, Lagqn;->l:Lbagk;

    .line 16
    .line 17
    iput-object p6, p0, Lagqn;->m:Lbagk;

    .line 18
    .line 19
    iput-object p7, p0, Lagqn;->n:Lbagk;

    .line 20
    .line 21
    iput-object p8, p0, Lagqn;->o:Laiyt;

    .line 22
    .line 23
    iput-object p9, p0, Lagqn;->d:Lbbko;

    .line 24
    .line 25
    iput-object p10, p0, Lagqn;->e:Lbbko;

    .line 26
    .line 27
    new-instance p1, Lagdt;

    .line 28
    .line 29
    const/16 p2, 0x14

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lagqn;->f:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance p1, Lagsg;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lagqn;->g:Ljava/lang/Runnable;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lagqn;->i:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lagqn;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lagqi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lagjd;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lagjd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lagqn;->o:Laiyt;

    .line 14
    .line 15
    iget-object v3, v3, Laiyt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lbagk;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lagqi;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lagjd;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lagjd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lagqn;->o:Laiyt;

    .line 34
    .line 35
    iget-object v3, v3, Laiyt;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lbagk;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lagqi;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, p0, v1}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lagjd;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lagjd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lagqn;->l:Lbagk;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lagqi;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v0, p0, v1}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lagjd;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lagjd;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lagqn;->n:Lbagk;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lagqi;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lagjd;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lagjd;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lagqn;->m:Lbagk;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 87
    .line 88
    .line 89
    return-void
.end method
