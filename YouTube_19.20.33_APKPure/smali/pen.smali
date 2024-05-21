.class public final Lpen;
.super Losx;
.source "PG"

# interfaces
.implements Lpdw;


# static fields
.field public static final a:Lnjq;

.field static final b:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loxw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpen;->b:Loxw;

    .line 8
    .line 9
    new-instance v1, Lnjq;

    .line 10
    .line 11
    new-instance v2, Lpel;

    .line 12
    .line 13
    invoke-direct {v2}, Lpel;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "LocationServices.API"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v0}, Lnjq;-><init>(Ljava/lang/String;Loxw;Loxw;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lpen;->a:Lnjq;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lpen;->a:Lnjq;

    .line 2
    .line 3
    sget-object v1, Losr;->f:Losq;

    .line 4
    .line 5
    sget-object v2, Losw;->a:Losw;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Losx;-><init>(Landroid/content/Context;Lnjq;Losr;Losw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lpqx;
    .locals 3

    .line 1
    invoke-static {}, Lovl;->b()Lakar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lojr;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lojr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lakar;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0x96e

    .line 14
    .line 15
    iput v1, v0, Lakar;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lakar;->b()Lovl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Losx;->v(Lovl;)Lpqx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/location/LocationRequest;Lpeb;Landroid/os/Looper;)Lpqx;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lpeb;

    .line 13
    .line 14
    const-string v0, "peb"

    .line 15
    .line 16
    invoke-static {p2, p3, v0}, Loxw;->aT(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Loux;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lpem;

    .line 21
    .line 22
    invoke-direct {p3, p0, p2}, Lpem;-><init>(Lpen;Loux;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lpek;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p3, p1, v1}, Lpek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Loas;->f()Love;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object v0, p1, Love;->a:Lovf;

    .line 36
    .line 37
    iput-object p3, p1, Love;->b:Lovf;

    .line 38
    .line 39
    iput-object p2, p1, Love;->c:Loux;

    .line 40
    .line 41
    const/16 p2, 0x984

    .line 42
    .line 43
    iput p2, p1, Love;->f:I

    .line 44
    .line 45
    invoke-virtual {p1}, Love;->a()Loas;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Losx;->D(Loas;)Lpqx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(Lpeb;)V
    .locals 3

    .line 1
    const-class v0, Lpeb;

    .line 2
    .line 3
    const-string v0, "peb"

    .line 4
    .line 5
    invoke-static {p1, v0}, Loxw;->aS(Ljava/lang/Object;Ljava/lang/String;)Louv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x972

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Losx;->w(Louv;I)Lpqx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lsv;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lpaj;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Lpaj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lpqx;->a(Ljava/util/concurrent/Executor;Lpqn;)Lpqx;

    .line 28
    .line 29
    .line 30
    return-void
.end method
