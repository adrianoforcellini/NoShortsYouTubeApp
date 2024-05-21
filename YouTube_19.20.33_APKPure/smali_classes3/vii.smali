.class public final Lvii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqt;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lwxx;


# direct methods
.method public constructor <init>(Lwxx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvii;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lvii;->b:Lwxx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lvii;->b:Lwxx;

    .line 4
    .line 5
    iget-object p1, p1, Lwxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lvie;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvie;->a()Lppo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Losx;->v:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lovl;->b()Lakar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lpek;

    .line 24
    .line 25
    iget-object v3, p0, Lvii;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v3, v0, v4, v5}, Lpek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lakar;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    sget-object v2, Lppk;->b:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    iput-object v0, v1, Lakar;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v3, v1, Lakar;->a:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lakar;->b()Lovl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Losx;->v(Lovl;)Lpqx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lvig;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, Lvig;-><init>(Lvii;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lpqx;->r(Lpqt;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lvih;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, Lvih;-><init>(Lvii;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lpqx;->q(Lpqs;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
