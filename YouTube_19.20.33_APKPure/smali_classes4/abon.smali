.class public final Labon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnw;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Labtb;

.field public final b:Landroid/os/Handler;

.field private final d:Labti;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIILabtb;Labtf;Labti;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labtl;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Labtl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Labon;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Labon;->a:Labtb;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Labon;->d:Labti;

    .line 34
    .line 35
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p7, p0, Labon;->e:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-gt p1, p2, :cond_0

    .line 43
    .line 44
    if-gt p2, p3, :cond_0

    .line 45
    .line 46
    move p1, p5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, p6

    .line 49
    :goto_0
    invoke-static {p1}, La;->aB(Z)V

    .line 50
    .line 51
    .line 52
    if-lez p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p5, p6

    .line 56
    :goto_1
    invoke-static {p5}, La;->aB(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Labtb;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Labtb;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Labon;->d:Labti;

    .line 2
    .line 3
    invoke-interface {v0}, Labti;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ILabwg;)V
    .locals 7

    .line 1
    new-instance v6, Lmkk;

    .line 2
    .line 3
    const/16 v4, 0x11

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lmkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Labon;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ladbb;)V
    .locals 0

    .line 1
    return-void
.end method
