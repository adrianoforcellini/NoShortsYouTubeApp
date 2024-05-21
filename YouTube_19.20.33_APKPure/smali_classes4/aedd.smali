.class public final synthetic Laedd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Laenf;

.field public final synthetic c:Z

.field public final synthetic d:Ladum;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/Surface;Laenf;ZLadum;JI)V
    .locals 0

    .line 1
    iput p8, p0, Laedd;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laedd;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laedd;->a:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object p3, p0, Laedd;->b:Laenf;

    .line 11
    .line 12
    iput-boolean p4, p0, Laedd;->c:Z

    .line 13
    .line 14
    iput-object p5, p0, Laedd;->d:Ladum;

    .line 15
    .line 16
    iput-wide p6, p0, Laedd;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Laedd;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laedd;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laecx;->t:Laecx;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Laecx;->s:Laecx;

    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    iget-wide v0, p0, Laedd;->e:J

    .line 16
    .line 17
    iget-object v8, p0, Laedd;->d:Ladum;

    .line 18
    .line 19
    iget-object v3, p0, Laedd;->b:Laenf;

    .line 20
    .line 21
    iget-object v4, p0, Laedd;->a:Landroid/view/Surface;

    .line 22
    .line 23
    iget-object v5, p0, Laedd;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v6, Laehz;->b:Laehz;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v0, v5

    .line 36
    check-cast v0, Laecu;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v1, v0

    .line 40
    move-object v5, v6

    .line 41
    move-object v6, v9

    .line 42
    invoke-virtual/range {v1 .. v7}, Laecu;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Laecu;->b(Ladum;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Laedd;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laedf;

    .line 52
    .line 53
    iget-boolean v1, v0, Laedf;->a:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v1, p0, Laedd;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Laecx;->t:Laecx;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v1, Laecx;->s:Laecx;

    .line 66
    .line 67
    :goto_1
    move-object v2, v1

    .line 68
    iget-wide v3, p0, Laedd;->e:J

    .line 69
    .line 70
    iget-object v8, p0, Laedd;->d:Ladum;

    .line 71
    .line 72
    iget-object v5, p0, Laedd;->b:Laenf;

    .line 73
    .line 74
    iget-object v1, p0, Laedd;->a:Landroid/view/Surface;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sget-object v7, Laehz;->b:Laehz;

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v1, v0

    .line 88
    move-object v3, v5

    .line 89
    move v4, v6

    .line 90
    move-object v5, v7

    .line 91
    move-object v6, v10

    .line 92
    move-object v7, v9

    .line 93
    invoke-virtual/range {v1 .. v7}, Laedf;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Laedf;->b(Ladum;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
