.class public final Ltol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlc;


# instance fields
.field final synthetic a:Lalxb;

.field public final synthetic b:Lton;


# direct methods
.method public constructor <init>(Lton;Lalxb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltol;->a:Lalxb;

    .line 2
    .line 3
    iput-object p1, p0, Ltol;->b:Lton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final i(Ltkm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltkm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltol;->b:Lton;

    .line 4
    .line 5
    iget-object v1, v1, Lton;->d:Ltom;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-interface {v1, v2, v0}, Ltom;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltol;->b:Lton;

    .line 12
    .line 13
    invoke-virtual {v0}, Lton;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lthc;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lthc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltol;->a:Lalxb;

    .line 25
    .line 26
    const-wide/16 v1, 0xa

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ltol;->b:Lton;

    .line 35
    .line 36
    iput-object p1, v0, Lton;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final j(Ltkm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltkm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltol;->b:Lton;

    .line 4
    .line 5
    iget-object v1, v1, Lton;->d:Ltom;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {v1, v2, v0}, Ltom;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltol;->b:Lton;

    .line 12
    .line 13
    invoke-virtual {v0}, Lton;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lthc;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lthc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltol;->a:Lalxb;

    .line 25
    .line 26
    const-wide/16 v1, 0xa

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ltol;->b:Lton;

    .line 35
    .line 36
    iput-object p1, v0, Lton;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
