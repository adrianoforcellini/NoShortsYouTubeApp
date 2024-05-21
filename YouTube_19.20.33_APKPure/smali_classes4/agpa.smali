.class public final Lagpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoz;


# static fields
.field private static final c:Lacgd;


# instance fields
.field public final a:Lacfo;

.field public b:Ljava/lang/String;

.field private final d:Lagsm;

.field private final e:Lbahs;

.field private final f:Lbagk;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x6fd7

    .line 2
    .line 3
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagpa;->c:Lacgd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacfo;Lagsm;Lbagk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagpa;->a:Lacfo;

    .line 5
    .line 6
    iput-object p2, p0, Lagpa;->d:Lagsm;

    .line 7
    .line 8
    iput-object p3, p0, Lagpa;->f:Lbagk;

    .line 9
    .line 10
    new-instance p1, Lbahs;

    .line 11
    .line 12
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lagpa;->e:Lbahs;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lagoo;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lagoo;->c()Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagpa;->a:Lacfo;

    .line 12
    .line 13
    new-instance v1, Lacfm;

    .line 14
    .line 15
    invoke-interface {p1}, Lagoo;->c()Lakwx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lacgd;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Lagoo;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lagoo;->c()Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagpa;->a:Lacfo;

    .line 12
    .line 13
    new-instance v1, Lacfm;

    .line 14
    .line 15
    invoke-interface {p1}, Lagoo;->c()Lakwx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lacgd;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {v0, v2, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagpa;->e:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagpa;->e:Lbahs;

    .line 10
    .line 11
    iget-object v1, p0, Lagpa;->d:Lagsm;

    .line 12
    .line 13
    new-instance v2, Lagmc;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Lagmc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lagmc;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, v4}, Lagmc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lagkq;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lagkq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lagpa;->e:Lbahs;

    .line 44
    .line 45
    iget-object v1, p0, Lagpa;->f:Lbagk;

    .line 46
    .line 47
    new-instance v2, Lagkq;

    .line 48
    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lagkq;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lagpa;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lagpa;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lagpa;->a:Lacfo;

    .line 75
    .line 76
    sget-object v1, Lagpa;->c:Lacgd;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-interface {v0, v1, v2, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lagpa;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lagpa;->g:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    const v1, 0xc14d

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lagpa;->a:Lacfo;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v2, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpa;->e:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagpa;->a:Lacfo;

    .line 10
    .line 11
    invoke-interface {v0}, Lacfo;->u()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lagpa;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lagpa;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lagpa;->e:Lbahs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbahs;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
