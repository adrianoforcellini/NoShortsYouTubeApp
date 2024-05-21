.class public final Lksg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagff;

.field public final b:Lagsm;

.field public final c:Lazfd;

.field public final d:Lazfd;

.field public final e:Lacfo;

.field public final f:Lksb;

.field public final g:Lbahs;

.field public final h:Lhav;

.field public final i:Lbahf;

.field public final j:Lksh;

.field public final k:Lagbv;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:Lagce;

.field public final r:Lmpz;

.field private final s:Lksf;


# direct methods
.method public constructor <init>(Lagff;Lksh;Lhav;Lacfo;Lksb;Lagsm;Lazfd;Lazfd;Lmpz;Lbahf;Lagbv;Lagce;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lksf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lksf;-><init>(Lksg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lksg;->s:Lksf;

    .line 10
    .line 11
    new-instance v1, Lbahs;

    .line 12
    .line 13
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lksg;->g:Lbahs;

    .line 17
    .line 18
    iput-object p1, p0, Lksg;->a:Lagff;

    .line 19
    .line 20
    iput-object p4, p0, Lksg;->e:Lacfo;

    .line 21
    .line 22
    iput-object p5, p0, Lksg;->f:Lksb;

    .line 23
    .line 24
    iput-object p6, p0, Lksg;->b:Lagsm;

    .line 25
    .line 26
    iput-object p7, p0, Lksg;->c:Lazfd;

    .line 27
    .line 28
    iput-object p8, p0, Lksg;->d:Lazfd;

    .line 29
    .line 30
    iput-object p9, p0, Lksg;->r:Lmpz;

    .line 31
    .line 32
    iput-object p2, p0, Lksg;->j:Lksh;

    .line 33
    .line 34
    iput-object p3, p0, Lksg;->h:Lhav;

    .line 35
    .line 36
    iput-object p10, p0, Lksg;->i:Lbahf;

    .line 37
    .line 38
    iput-object p11, p0, Lksg;->k:Lagbv;

    .line 39
    .line 40
    iput-object p12, p0, Lksg;->q:Lagce;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lagff;->r(Lagfm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lhav;->a()Lagfh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, -0x1f1f20

    .line 50
    .line 51
    .line 52
    iput p2, p1, Lagfh;->i:I

    .line 53
    .line 54
    const p2, -0x66333334

    .line 55
    .line 56
    .line 57
    iput p2, p1, Lagfh;->k:I

    .line 58
    .line 59
    iput p2, p1, Lagfh;->j:I

    .line 60
    .line 61
    const p2, -0x4c6f6f70

    .line 62
    .line 63
    .line 64
    iput p2, p1, Lagfh;->g:I

    .line 65
    .line 66
    const p2, -0x668e8e8f

    .line 67
    .line 68
    .line 69
    iput p2, p1, Lagfh;->h:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lksg;->h:Lhav;

    .line 2
    .line 3
    iget-wide v1, p0, Lksg;->l:J

    .line 4
    .line 5
    iget-wide v3, p0, Lksg;->m:J

    .line 6
    .line 7
    iget-wide v5, p0, Lksg;->n:J

    .line 8
    .line 9
    iget-wide v7, p0, Lksg;->o:J

    .line 10
    .line 11
    iget-wide v9, p0, Lksg;->p:J

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, Lhav;->rw(JJJJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
