.class public final Lorc;
.super Losx;
.source "PG"

# interfaces
.implements Loqm;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lakxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lakxw;)V
    .locals 5

    .line 1
    sget-object v0, Loql;->k:Lnjq;

    .line 2
    .line 3
    sget-object v1, Losr;->f:Losq;

    .line 4
    .line 5
    new-instance v2, Losv;

    .line 6
    .line 7
    invoke-direct {v2}, Losv;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lamef;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4}, Lamef;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, Losv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2}, Losv;->a()Losw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Losx;-><init>(Landroid/content/Context;Lnjq;Losr;Losw;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorc;->a:Lakxw;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static a(Landroid/content/Context;Lakxw;)Loqm;
    .locals 1

    .line 1
    new-instance v0, Lorc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorc;-><init>(Landroid/content/Context;Lakxw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-static {p1}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lovl;->b()Lakar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Loir;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lakar;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    sget-object v1, Loqs;->a:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, p1, v2

    .line 35
    .line 36
    iput-object p1, v0, Lakar;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v2, v0, Lakar;->a:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lakar;->b()Lovl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Losx;->C(Lovl;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final c(Loqi;)Lotf;
    .locals 2

    .line 1
    iget-object v0, p0, Losx;->B:Lotb;

    .line 2
    .line 3
    new-instance v1, Lorb;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lorb;-><init>(Lorc;Loqi;Lotb;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-super {p0, p1, v1}, Losx;->y(ILotx;)V

    .line 10
    .line 11
    .line 12
    return-object v1
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
    .line 26
.end method
