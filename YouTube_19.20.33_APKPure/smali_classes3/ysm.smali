.class public final Lysm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdr;


# instance fields
.field final synthetic a:Lysn;


# direct methods
.method public constructor <init>(Lysn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysm;->a:Lysn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lysm;->a:Lysn;

    .line 2
    .line 3
    iget-object v0, p1, Lysn;->d:Lyce;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lyce;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lysn;->g()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lysm;->a:Lysn;

    .line 17
    .line 18
    iget-object p1, p1, Lysn;->h:Liuh;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, p2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Liuh;->t(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Liuh;->j:Liuc;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Liuc;->f()V

    .line 48
    .line 49
    .line 50
    long-to-int p2, v0

    .line 51
    invoke-virtual {p1, p2}, Liuh;->h(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Liuh;->k:Layyf;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p2, Layyf;->d:Layxv;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    sget-object p2, Layxv;->a:Layxv;

    .line 63
    .line 64
    :cond_2
    iget p2, p2, Layxv;->c:I

    .line 65
    .line 66
    int-to-long v2, p2

    .line 67
    sub-long/2addr v0, v2

    .line 68
    const-wide/16 v2, -0x1

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    invoke-virtual {p1, v0, v1}, Liuh;->f(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lysm;->a:Lysn;

    .line 75
    .line 76
    invoke-virtual {p1}, Lysn;->h()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
