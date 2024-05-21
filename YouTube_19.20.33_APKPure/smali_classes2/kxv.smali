.class public final Lkxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Lagsi;

.field public final c:Lkxz;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/player/overlay/finescrubbing/FineScrubbingPlaybackController"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkxv;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkxz;Lagsm;Ltli;Lgvr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lagsm;->k()Lagsi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkxv;->b:Lagsi;

    .line 9
    .line 10
    iput-object p1, p0, Lkxv;->c:Lkxz;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lkxv;->d:J

    .line 15
    .line 16
    new-instance v0, Ljyh;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lagsm;->cc()Laiyt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Laiyt;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbagk;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2}, Lagsm;->cd()Laiyt;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-wide/16 v0, 0x2

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Laiyt;->ab(J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Lkxu;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, v0}, Lkxu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbagk;->A(Lbais;)Lbagk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    new-instance p2, Lkxr;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-direct {p2, p0, v0}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkuf;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lkuf;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lkrg;

    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, Lkrg;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljyh;

    .line 86
    .line 87
    const/16 p2, 0x10

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, p0, p4, p2, v0}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
