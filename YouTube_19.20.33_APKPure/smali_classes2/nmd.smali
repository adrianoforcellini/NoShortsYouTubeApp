.class public final Lnmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lablx;Laael;Lazfd;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacej;Lagcp;Lcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->a:Ljava/lang/Object;

    new-instance p1, Lkwh;

    invoke-direct {p1, p0}, Lkwh;-><init>(Lnmd;)V

    iput-object p1, p0, Lnmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lckp;Lacfn;Lnjv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x19

    const/16 v0, 0xff

    .line 20
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    new-instance p1, Lkmf;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkmf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiy;Lxst;Lqgj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lahqv;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    const v1, 0x7f0b1031

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnmd;->d:Ljava/lang/Object;

    const v1, 0x7f0b1033

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    new-instance p1, Lahrf;

    new-instance v1, Lxtr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxtr;-><init>([B)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 85
    invoke-direct {p1, p2, v1, v0, v2}, Lahrf;-><init>(Lxtz;Lxtr;Landroid/widget/ImageView;Z)V

    iput-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Laewf;Lvjf;Lazqu;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->a:Ljava/lang/Object;

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->c:Ljava/lang/Object;

    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->d:Ljava/lang/Object;

    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->b:Ljava/lang/Object;

    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->d:Ljava/lang/Object;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->c:Ljava/lang/Object;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->b:Ljava/lang/Object;

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B[B[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B[B[B[B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->b:Ljava/lang/Object;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B[C)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->c:Ljava/lang/Object;

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B[C[B)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->d:Ljava/lang/Object;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->c:Ljava/lang/Object;

    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B[C[B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B[S)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->a:Ljava/lang/Object;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->c:Ljava/lang/Object;

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[C[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->d:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[C[B[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->d:Ljava/lang/Object;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[C[C)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->d:Ljava/lang/Object;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->c:Ljava/lang/Object;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->a:Ljava/lang/Object;

    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->d:Ljava/lang/Object;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[S)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[S[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmd;->d:Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmd;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnmd;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lvjf;Lazqu;Lbbko;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbha;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;Lnef;Lazqu;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckp;Lafft;Laffc;Lxiy;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckp;Lbon;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lacfo;Laadu;Laavj;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfx;Lahlq;Lahkw;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->c:Ljava/lang/Object;

    const p2, 0x7f0b0b6a

    invoke-virtual {p1, p2}, Lfx;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lbjd;

    iput-object p2, p0, Lnmd;->a:Ljava/lang/Object;

    const p2, 0x7f0b060a

    .line 113
    invoke-virtual {p1, p2}, Lfx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgyh;Lgyh;Lkig;Lmpz;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhtt;Lbahf;Laain;Laiyu;Laaei;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5}, Laaei;->c()Laoxh;

    move-result-object p5

    iget-object p5, p5, Laoxh;->q:Lawpk;

    if-nez p5, :cond_0

    .line 61
    sget-object p5, Lawpk;->a:Lawpk;

    :cond_0
    iget-boolean p5, p5, Lawpk;->d:Z

    if-eqz p5, :cond_1

    .line 62
    invoke-virtual {p3}, Laain;->d()Laail;

    move-result-object p3

    iget-object p4, p4, Laiyu;->d:Ljava/lang/String;

    const/4 p5, 0x0

    .line 63
    invoke-virtual {p3, p4, p5}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    move-result-object p3

    .line 64
    invoke-virtual {p3, p2}, Lbagv;->ab(Lbahf;)Lbagv;

    move-result-object p2

    new-instance p3, Ljio;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Ljio;-><init>(I)V

    .line 65
    invoke-virtual {p2, p3}, Lbagv;->K(Lbais;)Lbagv;

    move-result-object p2

    new-instance p3, Ljnn;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Ljnn;-><init>(I)V

    .line 66
    invoke-virtual {p2, p3}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p2

    iput-object p2, p0, Lnmd;->c:Ljava/lang/Object;

    new-instance p3, Ljio;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Ljio;-><init>(I)V

    move-object v0, p2

    check-cast v0, Lbagv;

    .line 67
    invoke-virtual {p2, p3}, Lbagv;->K(Lbais;)Lbagv;

    move-result-object p3

    new-instance v0, Ljnn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    .line 68
    invoke-virtual {p3, v0}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p3

    iput-object p3, p0, Lnmd;->b:Ljava/lang/Object;

    new-instance v0, Ljnn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    move-object v1, p2

    check-cast v1, Lbagv;

    .line 69
    invoke-virtual {p2, v0}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lbagv;->aR()Lbbiz;

    move-result-object p2

    .line 71
    invoke-virtual {p2, p5}, Lbbiz;->f(I)Lbagv;

    move-result-object p2

    iput-object p2, p0, Lnmd;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lhtt;->a()Lbagv;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p3}, Lbagv;->at(Lbagy;)Lbagv;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 74
    invoke-virtual {p1, p2, p3}, Lbagv;->aj(J)Lbagv;

    move-result-object p1

    new-instance p2, Ljnn;

    invoke-direct {p2, p4}, Ljnn;-><init>(I)V

    .line 75
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lbagv;->aR()Lbbiz;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p5}, Lbbiz;->f(I)Lbagv;

    move-result-object p1

    iput-object p1, p0, Lnmd;->d:Ljava/lang/Object;

    return-void

    .line 78
    :cond_1
    invoke-static {}, Lbagv;->I()Lbagv;

    move-result-object p1

    iput-object p1, p0, Lnmd;->d:Ljava/lang/Object;

    .line 79
    invoke-static {}, Lbagv;->I()Lbagv;

    move-result-object p1

    iput-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    .line 80
    invoke-static {}, Lbagv;->I()Lbagv;

    move-result-object p1

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    .line 81
    invoke-static {}, Lbagv;->I()Lbagv;

    move-result-object p1

    iput-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhvx;Lazfd;Lazfd;Laaen;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljry;Lgxi;Lbahf;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmsg;Lakwx;Lakwx;Lcj;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdh;Lacej;Lqgj;Lazqu;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxly;Lirl;Liys;Laael;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lxly;->c()V

    iput-object p3, p0, Lnmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxuh;Laibd;Laael;Lyag;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnmd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static G(Laszn;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lacge;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method private final I(Laois;Laszn;Ljava/util/Map;Lacfo;)Landroid/view/View$OnClickListener;
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Laois;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x800

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit16 v1, v0, 0x1000

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x2000

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lhpc;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v7}, Lhpc;-><init>(Lnmd;Laois;Laszn;Ljava/util/Map;Lacfo;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private static J(Laszm;)Laois;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Laszm;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Laszm;->c:Laois;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laois;->a:Laois;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Laoxu;Lacfo;IZ)Ljlr;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lnmd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v14, Ljlr;

    .line 5
    .line 6
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lnmd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lazqu;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lnmd;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Labmk;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lnmd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lazqu;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v2, v14

    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    move-object/from16 v10, p4

    .line 75
    .line 76
    move-object/from16 v11, p5

    .line 77
    .line 78
    move/from16 v12, p6

    .line 79
    .line 80
    move/from16 v13, p7

    .line 81
    .line 82
    invoke-direct/range {v2 .. v13}, Ljlr;-><init>(Landroid/content/Context;Lazqu;Labmk;Lazqu;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Laoxu;Lacfo;IZ)V

    .line 83
    .line 84
    .line 85
    return-object v14
.end method

.method public final B(Lapym;)V
    .locals 4

    .line 1
    new-instance v0, Lahuw;

    .line 2
    .line 3
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnmd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnmd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lahlq;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lnmd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lahkw;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v0, p1, v2, v3}, Lahkw;->g(Lahuw;Lahkt;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnmd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lahkw;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lahkw;

    .line 52
    .line 53
    invoke-virtual {p1}, Lahkw;->sc()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C(Lautk;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lautk;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lautk;->f:Lavzc;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lavzc;->a:Lavzc;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lnmd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lahrf;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lahrf;->g(Lavzc;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v2, p1, Lautk;->b:I

    .line 28
    .line 29
    and-int/2addr v2, v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lnmd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lnmd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lautk;->c:Laqhw;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Laqhw;->a:Laqhw;

    .line 51
    .line 52
    :cond_2
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget v2, p1, Lautk;->b:I

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_1
    iget-object v1, p0, Lnmd;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Lautk;->e:Laqhw;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Laqhw;->a:Laqhw;

    .line 87
    .line 88
    :cond_5
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final D(Landroid/view/View;I)Ljhb;
    .locals 9

    .line 1
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v8, Ljhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ltli;

    .line 23
    .line 24
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lhxh;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnmd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lajei;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v1, v8

    .line 49
    move-object v6, p1

    .line 50
    move v7, p2

    .line 51
    invoke-direct/range {v1 .. v7}, Ljhb;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;Ltli;Lhxh;Lajei;Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    return-object v8
.end method

.method public final E(Lj$/util/Optional;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Liys;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Liys;->k(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lnmd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lnmd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lirl;

    .line 24
    .line 25
    iget-object v2, v1, Lirl;->a:Lachk;

    .line 26
    .line 27
    const/16 v3, 0x7e

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lachk;->k(I)Lachi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lirl;->f:Lachi;

    .line 34
    .line 35
    new-instance v6, Liyt;

    .line 36
    .line 37
    invoke-direct {v6, p0, p2, p3}, Liyt;-><init>(Lnmd;J)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Liyu;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    move-object v4, p0

    .line 47
    move-wide v7, p2

    .line 48
    invoke-direct/range {v3 .. v8}, Liyu;-><init>(Lnmd;Ljava/lang/String;Lxpv;J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnmd;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Laael;

    .line 54
    .line 55
    invoke-virtual {p1}, Laael;->aj()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lxqh;->w:Lxqh;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lxpr;->u(Lxqh;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v0, v1}, Lxly;->a(Lxpr;)Lxpr;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final F(Lanzc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8354c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 22
    .line 23
    iget v1, p1, Lanzc;->d:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->setActiveTheme(J)Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/grpc/Status;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lakye;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Unable to set active theme in the go/theme-on-srs theme store: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Lakye;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lalcp;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lanzc;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, [B

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lnmd;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lablx;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-void
.end method

.method public final H(Laszn;Ljava/util/Map;Lacfo;)Laiil;
    .locals 8

    .line 1
    iget-object v0, p1, Laszn;->g:Laszm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laszm;->a:Laszm;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lnmd;->J(Laszm;)Laois;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Laszn;->h:Laszm;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Laszm;->a:Laszm;

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lnmd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Lnmd;->J(Laszm;)Laois;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v2, Lhpb;

    .line 24
    .line 25
    invoke-virtual {v2}, Lhpb;->j()Laiil;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, p1, Laszn;->m:Z

    .line 30
    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Laiil;->k(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p1, Laszn;->l:Z

    .line 37
    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Laiil;->h(Z)V

    .line 41
    .line 42
    .line 43
    iget v3, p1, Laszn;->b:I

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0x100

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p1, Laszn;->e:Laqhw;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Laqhw;->a:Laqhw;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    :cond_3
    :goto_0
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Laiil;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    iget-object v6, p1, Laszn;->f:Landg;

    .line 71
    .line 72
    invoke-interface {v6}, Landg;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v5, v6, :cond_5

    .line 77
    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    const-string v6, " "

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v6, p1, Laszn;->f:Landg;

    .line 86
    .line 87
    invoke-interface {v6, v5}, Landg;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Laqhw;

    .line 92
    .line 93
    iget-object v7, p0, Lnmd;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v6, v7}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iput-object v3, v2, Laiil;->d:Ljava/lang/CharSequence;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget v3, v0, Laois;->b:I

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v3, v0, Laois;->j:Laqhw;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    sget-object v3, Laqhw;->a:Laqhw;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v3, v4

    .line 123
    :cond_7
    :goto_2
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {p0, v0, p1, p2, p3}, Lnmd;->I(Laois;Laszn;Ljava/util/Map;Lacfo;)Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v2, v3, p2, v0}, Laiil;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laois;)Laiil;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget v0, v1, Laois;->b:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x40

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, v1, Laois;->j:Laqhw;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    sget-object v0, Laqhw;->a:Laqhw;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move-object v0, v4

    .line 151
    :cond_9
    :goto_3
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v1, p1, v4, p3}, Lnmd;->I(Laois;Laszn;Ljava/util/Map;Lacfo;)Landroid/view/View$OnClickListener;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, v0, p3}, Laiil;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object v1, p2, Laiil;->i:Laois;

    .line 164
    .line 165
    iget p3, p1, Laszn;->b:I

    .line 166
    .line 167
    and-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    iget-object p3, p1, Laszn;->c:Lavzc;

    .line 172
    .line 173
    if-nez p3, :cond_a

    .line 174
    .line 175
    sget-object p3, Lavzc;->a:Lavzc;

    .line 176
    .line 177
    :cond_a
    invoke-virtual {p2}, Laiil;->m()Laiil;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object p3, v0, Laiil;->j:Lavzc;

    .line 182
    .line 183
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iput-object p3, v0, Laiil;->k:Lj$/util/Optional;

    .line 188
    .line 189
    :cond_b
    iget p3, p1, Laszn;->b:I

    .line 190
    .line 191
    and-int/lit8 p3, p3, 0x10

    .line 192
    .line 193
    if-eqz p3, :cond_e

    .line 194
    .line 195
    iget-object p3, p0, Lnmd;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p1, p1, Laszn;->d:Laqrn;

    .line 198
    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    sget-object p1, Laqrn;->a:Laqrn;

    .line 202
    .line 203
    :cond_c
    iget p1, p1, Laqrn;->c:I

    .line 204
    .line 205
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    sget-object p1, Laqrm;->a:Laqrm;

    .line 212
    .line 213
    :cond_d
    invoke-interface {p3, p1}, Laiad;->a(Laqrm;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p2, p1}, Laiil;->d(I)Laiil;

    .line 218
    .line 219
    .line 220
    :cond_e
    return-object p2
.end method

.method public final a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 13
    .line 14
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 22
    .line 23
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 36
    .line 37
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 45
    .line 46
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->E:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lnhq;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, v1}, Lnhq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-object v0, p0, Lnmd;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 83
    .line 84
    check-cast v0, Ljry;

    .line 85
    .line 86
    iget-object v0, v0, Ljry;->a:Ljava/lang/Object;

    .line 87
    .line 88
    const-string v2, "FElibrary"

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    const-string v0, "offline_playlist_top_level_tab_id"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v2, p1

    .line 102
    :goto_1
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljry;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljry;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Llgw;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Llgw;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->n()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljry;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljry;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 159
    .line 160
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 168
    .line 169
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_3
    check-cast p1, Laoia;

    .line 185
    .line 186
    iget-object v0, p1, Laoia;->i:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iget-object p1, p1, Laoia;->i:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-object p1, p1, Laoia;->c:Ljava/lang/String;

    .line 198
    .line 199
    :goto_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final b()Lhmt;
    .locals 5

    .line 1
    new-instance v0, Lmmt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnmd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Llto;

    .line 10
    .line 11
    check-cast v1, Lckp;

    .line 12
    .line 13
    iget-object v3, p0, Lnmd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v4, p0, Lnmd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v4, v0}, Llto;-><init>(Landroid/app/Activity;Lckp;Lacfn;Lakxw;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnjv;->i()Lhuh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhuh;->bl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final d(I)Lbagk;
    .locals 3

    .line 1
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    invoke-virtual {v0}, Laael;->cg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyag;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyag;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbcot;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxuh;

    .line 25
    .line 26
    iget-object v0, v0, Lxuh;->a:Lbbji;

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lnmd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lmzp;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lmzp;-><init>(Lnmd;I)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lxuh;

    .line 36
    .line 37
    iget-object p1, v1, Lxuh;->c:Lbagk;

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lhvx;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lzwv;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lzwv;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laaen;

    .line 15
    .line 16
    invoke-static {v0}, Lgor;->ab(Laaen;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lmsg;

    .line 29
    .line 30
    iget-object v0, v0, Lmsg;->g:Lmse;

    .line 31
    .line 32
    sget-object v2, Lmse;->b:Lmse;

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lzwv;->A()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    sget-object p1, Laepg;->a:Laepg;

    .line 46
    .line 47
    sget-object v0, Laepf;->z:Laepf;

    .line 48
    .line 49
    const-string v2, "[EngagementPanel] Cannot cannot determine if shouldCloseHiddenPanels because EngagementPanelController has not been initialized."

    .line 50
    .line 51
    invoke-static {p1, v0, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final g(Lzwv;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lzwv;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lzwv;->g:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lnmd;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmsg;

    .line 29
    .line 30
    iget-object v2, v2, Lmsg;->g:Lmse;

    .line 31
    .line 32
    iget-object v3, p0, Lnmd;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lmse;->a:Lmse;

    .line 35
    .line 36
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lgvr;

    .line 41
    .line 42
    invoke-interface {v3}, Lgvr;->j()Lgwl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, Lgwl;->e:Lgwl;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lgwl;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lzwv;->b()Lzwk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_1
    return v1

    .line 67
    :cond_2
    sget-object p1, Laepg;->a:Laepg;

    .line 68
    .line 69
    sget-object v0, Laepf;->z:Laepf;

    .line 70
    .line 71
    const-string v2, "[EngagementPanel] Cannot cannot determine if shouldExitFullscreen because EngagementPanelController has not been initialized."

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public final h(Lapym;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahlq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lahuw;

    .line 10
    .line 11
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnmd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lahkw;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnmd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lahkw;

    .line 31
    .line 32
    invoke-virtual {p1}, Lahkw;->sc()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Lhnq;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)Llrk;
    .locals 11

    .line 1
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v10, Llrk;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laael;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lairt;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Laics;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lnmd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v10

    .line 54
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    move-object v8, p3

    .line 57
    move-object v9, p4

    .line 58
    invoke-direct/range {v1 .. v9}, Llrk;-><init>(Laael;Lairt;Lbbko;Laics;Lhnq;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V

    .line 59
    .line 60
    .line 61
    return-object v10
.end method

.method public final j(Lavfo;Lawqy;Laick;Lahux;)Llra;
    .locals 11

    .line 1
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v10, Llra;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laiak;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lxiy;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lahlq;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnmd;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lahlq;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v1, v10

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p2

    .line 57
    move-object v8, p3

    .line 58
    move-object v9, p4

    .line 59
    invoke-direct/range {v1 .. v9}, Llra;-><init>(Laiak;Lxiy;Lahlq;Lahlq;Lavfo;Lawqy;Laick;Lahux;)V

    .line 60
    .line 61
    .line 62
    return-object v10
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laijg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laijg;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lhoo;->e(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnmd;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lda;

    .line 13
    .line 14
    const-string v1, "FilterDialogFragment"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lbu;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lbu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbu;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnmd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lahlb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lahlb;->k()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m()Labap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnmd;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lllf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lllf;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Labap;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Labap;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final n()Latuh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmd;->m()Labap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Labap;->f:Latuh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Latuh;->a:Latuh;

    .line 11
    .line 12
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmd;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnmd;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x7f14092a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    const v1, 0x7f140955

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    const v1, 0x7f14092c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lllf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lllf;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Labal;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfys;->v(Ljava/util/List;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnmd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b82ff0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lllf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lllf;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Labap;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lfys;->v(Ljava/util/List;Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lgym;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgym;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lllf;

    .line 48
    .line 49
    invoke-virtual {v0}, Lllf;->l()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Labap;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lfys;->v(Ljava/util/List;Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmd;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgym;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgym;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final s()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lckp;

    .line 4
    .line 5
    iget-object v1, v0, Lckp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Laeqb;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lckp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Laiqi;->b(Ljava/lang/String;)Laiqi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Laiqi;->c()Laiqi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v0, v0, Lckp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lhjt;

    .line 35
    .line 36
    invoke-direct {v2}, Lhjt;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Laiqm;->b(Laiqi;Laiqx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lkfp;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lnmd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lkfp;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v1, p0, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lalvu;->a:Lalvu;

    .line 68
    .line 69
    const-class v4, Laiqj;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1, v3}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lnmd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lbon;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbon;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lkfp;

    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    invoke-direct {v3, p0, v4}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lnmd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1, v3, v4}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x2

    .line 97
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v1, v3, v4

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    aput-object v0, v3, v4

    .line 104
    .line 105
    invoke-static {v3}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lgqo;

    .line 110
    .line 111
    invoke-direct {v4, v1, v0, v2}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lalvu;->a:Lalvu;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v0}, Lairt;->ah(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final t(Landroid/content/Context;Llir;)Llio;
    .locals 9

    .line 1
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v8, Llio;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxlj;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnmd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Laeqj;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laeqb;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lxiy;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v1, v8

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p2

    .line 57
    invoke-direct/range {v1 .. v7}, Llio;-><init>(Lxlj;Laeqj;Laeqb;Lxiy;Landroid/content/Context;Llir;)V

    .line 58
    .line 59
    .line 60
    return-object v8
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lnmd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lassv;->a:Lassv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lassv;

    .line 13
    .line 14
    iget v2, v1, Lassv;->c:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x200

    .line 17
    .line 18
    iput v2, v1, Lassv;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lassv;->l:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lassv;

    .line 28
    .line 29
    sget-object v1, Latrq;->a:Latrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v3, Latrq;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    iput v4, v3, Latrq;->c:I

    .line 44
    .line 45
    iget v5, v3, Latrq;->b:I

    .line 46
    .line 47
    or-int/2addr v2, v5

    .line 48
    iput v2, v3, Latrq;->b:I

    .line 49
    .line 50
    invoke-static {p1}, Lgnn;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v3, Latrq;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v5, v3, Latrq;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    iput v5, v3, Latrq;->b:I

    .line 69
    .line 70
    iput-object v2, v3, Latrq;->d:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Latro;->b:Latro;

    .line 73
    .line 74
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lancj;

    .line 79
    .line 80
    sget-object v3, Lassv;->b:Lancn;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v0, Latrq;

    .line 91
    .line 92
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Latro;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Latrq;->e:Latro;

    .line 102
    .line 103
    iget v2, v0, Latrq;->b:I

    .line 104
    .line 105
    or-int/2addr v2, v4

    .line 106
    iput v2, v0, Latrq;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Latrq;

    .line 113
    .line 114
    :try_start_0
    iget-object v1, p0, Lnmd;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lafft;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lafft;->b(Latrq;)Lbagv;
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "[Offline]"

    .line 128
    .line 129
    const-string v2, "Couldn\'t approve playlist through orchestration: "

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final w(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnmd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lnmd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lnmd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lgxi;->f(Ljava/lang/String;)Lbagp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v2, Lbahf;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbagp;->w(Lbahf;)Lbagp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lnmd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbahf;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbagp;->C(Lbahf;)Lbagp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbagp;->K()Lbahg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lkfe;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, p1, p2, v2}, Lkfe;-><init>(Ljava/lang/Object;JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbahg;->J(Lbain;)Lbaht;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic x(Ljava/util/Map;Ljava/util/Map;Lbbmw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsqr;

    .line 26
    .line 27
    invoke-interface {v0}, Lsqr;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lvjf;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0, v1}, Lvjf;->bl(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lvjf;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvjf;->bk()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lsqr;

    .line 75
    .line 76
    invoke-interface {v0}, Lsqr;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lvjf;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-virtual {v0, v1}, Lvjf;->bl(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lnmd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lvjf;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lvjf;->bl(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lsya;

    .line 105
    .line 106
    :try_start_0
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ltag;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p2}, Ltag;->b(Lsya;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p2

    .line 122
    const-string v0, "Failed to remove all Chime notifications for unregistered account."

    .line 123
    .line 124
    invoke-static {v0, p2}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object p1, Lbbli;->a:Lbbli;

    .line 129
    .line 130
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, p3}, Lbbpc;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbbmw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lbbnc;->a:Lbbnc;

    .line 139
    .line 140
    if-ne p1, p2, :cond_4

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    sget-object p1, Lbbli;->a:Lbbli;

    .line 144
    .line 145
    return-object p1
.end method

.method public final y(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lnmd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvjf;

    .line 4
    .line 5
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafed;

    .line 12
    .line 13
    new-instance v1, Lacer;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Lacer;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Laqha;->j:Laqha;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lafed;->f(Lacer;Laqha;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsgy;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v3, :cond_1

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    const-string v2, "USER_CHANGE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "BACKGROUND_JOB"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v2, "ACTIVITY_RESUME"

    .line 46
    .line 47
    :goto_0
    new-instance v4, Ldje;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x11

    .line 51
    .line 52
    invoke-direct {v4, v0, v2, v5, v6}, Ldje;-><init>(Lsgy;Ljava/lang/String;Lbbmw;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lsgy;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v4}, Lbbpc;->t(Lbbsc;Lbboj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lalvu;->a:Lalvu;

    .line 62
    .line 63
    new-instance v4, Liyg;

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    invoke-direct {v4, p0, v5}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljdc;

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-direct {v5, p0, v6}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v4, v5}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lnmd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lazqu;

    .line 82
    .line 83
    invoke-virtual {v2}, Lazqu;->gm()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    if-eq p1, v3, :cond_3

    .line 92
    .line 93
    if-eq p1, v1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Laewf;->f()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v1, Laewe;->a:Laewe;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Laewf;->d(Laewe;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, Lnmd;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1}, Laewf;->e()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final z(IJJZJZZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move/from16 v6, p9

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v9, v4, v7

    .line 14
    .line 15
    const-wide/16 v10, 0xe10

    .line 16
    .line 17
    if-lez v9, :cond_1

    .line 18
    .line 19
    const-wide/32 v12, 0x15180

    .line 20
    .line 21
    .line 22
    cmp-long v9, v4, v12

    .line 23
    .line 24
    if-lez v9, :cond_0

    .line 25
    .line 26
    move-wide v12, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v12, v4

    .line 29
    :goto_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    long-to-int v12, v12

    .line 34
    invoke-virtual {v9, v12}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    int-to-long v12, v9

    .line 39
    add-long/2addr v12, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide v12, v2

    .line 42
    :goto_1
    iget-object v9, v0, Lnmd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v9}, Lqgj;->h()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    const-wide/16 v16, 0x3e8

    .line 53
    .line 54
    div-long v7, v14, v16

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    div-long v10, v12, v10

    .line 64
    .line 65
    const-wide/16 v14, 0x18

    .line 66
    .line 67
    rem-long/2addr v10, v14

    .line 68
    long-to-int v10, v10

    .line 69
    const/16 v11, 0xb

    .line 70
    .line 71
    invoke-virtual {v9, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v14, 0x3c

    .line 75
    .line 76
    div-long v18, v12, v14

    .line 77
    .line 78
    move-wide/from16 v20, v12

    .line 79
    .line 80
    rem-long v11, v18, v14

    .line 81
    .line 82
    long-to-int v11, v11

    .line 83
    const/16 v12, 0xc

    .line 84
    .line 85
    invoke-virtual {v9, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 86
    .line 87
    .line 88
    rem-long v12, v20, v14

    .line 89
    .line 90
    long-to-int v11, v12

    .line 91
    const/16 v12, 0xd

    .line 92
    .line 93
    invoke-virtual {v9, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    div-long v11, v11, v16

    .line 101
    .line 102
    const-wide/16 v13, -0x384

    .line 103
    .line 104
    add-long/2addr v13, v11

    .line 105
    cmp-long v13, v7, v13

    .line 106
    .line 107
    if-lez v13, :cond_2

    .line 108
    .line 109
    const/16 v11, 0x18

    .line 110
    .line 111
    const/16 v10, 0xb

    .line 112
    .line 113
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->add(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    div-long v11, v9, v16

    .line 121
    .line 122
    :cond_2
    const-wide/16 v9, 0x2

    .line 123
    .line 124
    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    add-long/2addr v9, v7

    .line 133
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    sub-long v20, v9, v7

    .line 142
    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    cmp-long v7, v2, v7

    .line 146
    .line 147
    if-ltz v7, :cond_6

    .line 148
    .line 149
    const/4 v7, 0x4

    .line 150
    const/4 v8, 0x1

    .line 151
    const/4 v11, 0x2

    .line 152
    if-ne v1, v11, :cond_3

    .line 153
    .line 154
    move/from16 v22, v8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v12, 0x3

    .line 158
    if-ne v1, v12, :cond_4

    .line 159
    .line 160
    move/from16 v22, v7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v22, v11

    .line 164
    .line 165
    :goto_2
    new-instance v12, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    const-string v15, "task_id_key"

    .line 179
    .line 180
    invoke-virtual {v12, v15, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    const-string v15, "scheduled_time_seconds_key"

    .line 184
    .line 185
    invoke-virtual {v12, v15, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    const-string v15, "base_local_time_seconds_key"

    .line 189
    .line 190
    invoke-virtual {v12, v15, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    const-string v2, "max_jitter_time_seconds_key"

    .line 194
    .line 195
    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    const-string v2, "task_schedules_next_task_key"

    .line 199
    .line 200
    move/from16 v3, p6

    .line 201
    .line 202
    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    const-string v2, "max_run_attempts_key"

    .line 206
    .line 207
    move-wide/from16 v3, p7

    .line 208
    .line 209
    invoke-virtual {v12, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    const-string v2, "requires_unmetered_network_key"

    .line 213
    .line 214
    invoke-virtual {v12, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    const-string v2, "requires_charging_key"

    .line 218
    .line 219
    move/from16 v3, p10

    .line 220
    .line 221
    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lnmd;->b:Ljava/lang/Object;

    .line 225
    .line 226
    if-eq v8, v6, :cond_5

    .line 227
    .line 228
    move/from16 v23, v8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move/from16 v23, v11

    .line 232
    .line 233
    :goto_3
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const-string v19, "BACKGROUND_HOME_PREFETCH"

    .line 238
    .line 239
    move-object/from16 v18, v2

    .line 240
    .line 241
    move/from16 v24, p10

    .line 242
    .line 243
    move-object/from16 v25, v12

    .line 244
    .line 245
    invoke-interface/range {v18 .. v27}, Lxdh;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    sget-object v3, Laqqf;->a:Laqqf;

    .line 250
    .line 251
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v4, Laqqf;

    .line 261
    .line 262
    add-int/lit8 v1, v1, -0x1

    .line 263
    .line 264
    iput v1, v4, Laqqf;->c:I

    .line 265
    .line 266
    iget v1, v4, Laqqf;->b:I

    .line 267
    .line 268
    or-int/2addr v1, v8

    .line 269
    iput v1, v4, Laqqf;->b:I

    .line 270
    .line 271
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 275
    .line 276
    check-cast v1, Laqqf;

    .line 277
    .line 278
    iget v4, v1, Laqqf;->b:I

    .line 279
    .line 280
    or-int/2addr v4, v11

    .line 281
    iput v4, v1, Laqqf;->b:I

    .line 282
    .line 283
    iput-wide v9, v1, Laqqf;->d:J

    .line 284
    .line 285
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 289
    .line 290
    check-cast v1, Laqqf;

    .line 291
    .line 292
    iget v4, v1, Laqqf;->b:I

    .line 293
    .line 294
    or-int/2addr v4, v7

    .line 295
    iput v4, v1, Laqqf;->b:I

    .line 296
    .line 297
    iput-wide v13, v1, Laqqf;->e:J

    .line 298
    .line 299
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 303
    .line 304
    check-cast v1, Laqqf;

    .line 305
    .line 306
    iget v4, v1, Laqqf;->b:I

    .line 307
    .line 308
    or-int/lit8 v4, v4, 0x8

    .line 309
    .line 310
    iput v4, v1, Laqqf;->b:I

    .line 311
    .line 312
    iput-boolean v2, v1, Laqqf;->f:Z

    .line 313
    .line 314
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Laqqf;

    .line 319
    .line 320
    sget-object v2, Larck;->a:Larck;

    .line 321
    .line 322
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lancj;

    .line 327
    .line 328
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 332
    .line 333
    check-cast v3, Larck;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v1, v3, Larck;->d:Ljava/lang/Object;

    .line 339
    .line 340
    const/16 v1, 0x1a8

    .line 341
    .line 342
    iput v1, v3, Larck;->c:I

    .line 343
    .line 344
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Larck;

    .line 349
    .line 350
    iget-object v2, v0, Lnmd;->c:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v2, v1}, Lacej;->c(Larck;)Z

    .line 353
    .line 354
    .line 355
    :cond_6
    return-void
.end method
