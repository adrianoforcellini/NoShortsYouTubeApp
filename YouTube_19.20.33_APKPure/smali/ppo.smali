.class public final Lppo;
.super Losx;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpeb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lppm;->a:Lnjq;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lpqx;
    .locals 4

    .line 1
    sget-object v0, Lorx;->d:Lorx;

    .line 2
    .line 3
    iget-object v1, p0, Losx;->v:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xbdfcb8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorx;->h(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lovl;->b()Lakar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpek;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p1, p2, v2, v3}, Lpek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lakar;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lakar;->b()Lovl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Losx;->v(Lovl;)Lpqx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lost;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lost;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lprv;->f(Ljava/lang/Exception;)Lpqx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(Ljava/lang/String;I[Ljava/lang/String;)Lpqx;
    .locals 2

    .line 1
    invoke-static {}, Lovl;->b()Lakar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lppn;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lppn;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lakar;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakar;->b()Lovl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Losx;->v(Lovl;)Lpqx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
