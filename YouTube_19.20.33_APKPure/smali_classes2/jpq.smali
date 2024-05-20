.class public final synthetic Ljpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmrl;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljpq;->b:I

    iput-object p1, p0, Ljpq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ljpq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljpq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lzzb;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ljpq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lhaa;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Ljpq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Lhaa;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Ljpq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lzzm;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lzzm;->w(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Ljpq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Llbx;

    .line 49
    .line 50
    invoke-virtual {v0}, Llbx;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Ljpq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lgmg;

    .line 57
    .line 58
    iget-object v1, v0, Lgmg;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lgmg;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget-object v0, p0, Ljpq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljpr;

    .line 70
    .line 71
    iget-object v1, v0, Ljpr;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljpr;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
