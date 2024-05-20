.class public final Lid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lih;


# instance fields
.field final synthetic a:Lih;

.field final b:Llp;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lih;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lid;->a:Lih;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llp;

    .line 7
    .line 8
    invoke-direct {p1}, Llp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lid;->b:Llp;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lid;->c:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p1, Lic;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lic;-><init>(Lid;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lid;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final a(Lif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid;->b:Llp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llp;->d(Lif;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lid;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lid;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
