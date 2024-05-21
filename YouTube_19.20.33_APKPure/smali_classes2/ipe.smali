.class public final Lipe;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Lbahs;

.field public final b:Lzic;

.field public final c:Lcg;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public final g:Livp;

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

.field public final i:Lajnj;

.field private final j:Lcd;


# direct methods
.method public constructor <init>(Lcd;Livp;Lzic;Lcg;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;Lajnj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lipe;->a:Lbahs;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lipe;->j:Lcd;

    .line 15
    .line 16
    iput-object p2, p0, Lipe;->g:Livp;

    .line 17
    .line 18
    iput-object p3, p0, Lipe;->b:Lzic;

    .line 19
    .line 20
    iput-object p4, p0, Lipe;->c:Lcg;

    .line 21
    .line 22
    iput-object p5, p0, Lipe;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p6, p0, Lipe;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 25
    .line 26
    iput-object p7, p0, Lipe;->i:Lajnj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final j(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b1220

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lipe;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0b11d5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lipe;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p0, Lipe;->j:Lcd;

    .line 24
    .line 25
    iget-object p1, p1, Lcd;->P:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Liom;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, v1}, Liom;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Liot;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lipe;->b:Lzic;

    .line 50
    .line 51
    invoke-virtual {p1}, Lzic;->m()Lbagv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Limm;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1}, Limm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Likx;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1}, Likx;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Line;

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Line;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lipe;->a:Lbahs;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected final oT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipe;->a:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
