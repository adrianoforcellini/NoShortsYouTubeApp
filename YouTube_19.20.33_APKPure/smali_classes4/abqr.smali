.class public final synthetic Labqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboa;


# instance fields
.field public final synthetic a:Labrg;

.field public final synthetic b:Labnw;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labrg;Labnw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqr;->a:Labrg;

    .line 5
    .line 6
    iput-object p2, p0, Labqr;->b:Labnw;

    .line 7
    .line 8
    iput p3, p0, Labqr;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labqr;->a:Labrg;

    .line 2
    .line 3
    iget-object v1, v0, Labrg;->d:Labqz;

    .line 4
    .line 5
    invoke-interface {v1}, Labqz;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const-string v1, "Error starting SpeedTest: "

    .line 25
    .line 26
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Labrg;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v1, p0, Labqr;->c:I

    .line 38
    .line 39
    const-string v2, "Capture pipeline not configured properly for SpeedTest - "

    .line 40
    .line 41
    invoke-static {p1, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Labrg;->m(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Labqr;->b:Labnw;

    .line 53
    .line 54
    iget-object v1, v0, Labrg;->h:Lqgj;

    .line 55
    .line 56
    invoke-interface {v1}, Lqgj;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Labrg;->V:J

    .line 61
    .line 62
    invoke-interface {p1}, Labnw;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v0, Labrg;->W:J

    .line 67
    .line 68
    iget-object p1, v0, Labrg;->t:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, v0, Labrg;->v:Ljava/lang/Runnable;

    .line 71
    .line 72
    const-wide/16 v1, 0xbb8

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
