.class final Lher;
.super Lffu;
.source "PG"


# instance fields
.field a:Lhfe;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation
.end field

.field b:Lhff;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation
.end field

.field d:Lhew;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lffu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final b(Lazbx;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lazbx;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lher;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
