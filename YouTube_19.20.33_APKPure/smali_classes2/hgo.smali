.class public final Lhgo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhgx;

.field final synthetic b:Lhgx;

.field final synthetic c:Lhgq;

.field final synthetic d:Lnzt;

.field final synthetic e:Lnzt;


# direct methods
.method public constructor <init>(Lhgq;Lhgx;Lhgx;Lnzt;Lnzt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhgo;->a:Lhgx;

    .line 2
    .line 3
    iput-object p3, p0, Lhgo;->b:Lhgx;

    .line 4
    .line 5
    iput-object p4, p0, Lhgo;->d:Lnzt;

    .line 6
    .line 7
    iput-object p5, p0, Lhgo;->e:Lnzt;

    .line 8
    .line 9
    iput-object p1, p0, Lhgo;->c:Lhgq;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhgo;->c:Lhgq;

    .line 2
    .line 3
    iget-object p1, p1, Lhgq;->b:Lhgw;

    .line 4
    .line 5
    iget-object v0, p0, Lhgo;->a:Lhgx;

    .line 6
    .line 7
    iget-object v1, v0, Lhgx;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lhgw;->b(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lhgo;->c:Lhgq;

    .line 14
    .line 15
    iget-object v3, v2, Lhgq;->c:Lhgl;

    .line 16
    .line 17
    iget v3, v3, Lhgl;->a:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    iget-object v4, p0, Lhgo;->b:Lhgx;

    .line 21
    .line 22
    iget-object v5, v4, Lhgx;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Lhgw;->b(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    cmpl-float p1, v1, p1

    .line 29
    .line 30
    iget-object v1, v2, Lhgq;->b:Lhgw;

    .line 31
    .line 32
    iget-object v5, p0, Lhgo;->b:Lhgx;

    .line 33
    .line 34
    iget-object v5, v5, Lhgx;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lhgw;->b(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v4

    .line 44
    :goto_0
    iget-object p1, v2, Lhgq;->a:Lhgr;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3, v1}, Lhgr;->c(Lhgx;FF)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lhgo;->c:Lhgq;

    .line 50
    .line 51
    iget-object v0, p1, Lhgq;->c:Lhgl;

    .line 52
    .line 53
    iget-object p1, p1, Lhgq;->a:Lhgr;

    .line 54
    .line 55
    invoke-virtual {v0}, Lhgl;->a()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lhgr;->a(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lhgo;->c:Lhgq;

    .line 63
    .line 64
    iget-boolean v0, p1, Lhgq;->d:Z

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lhgo;->d:Lnzt;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-virtual {p1, v0, v1, v2, v3}, Lhgq;->f(Lnzt;DI)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lhgo;->e:Lnzt;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-virtual {p1, v0, v1, v2, v3}, Lhgq;->f(Lnzt;DI)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
