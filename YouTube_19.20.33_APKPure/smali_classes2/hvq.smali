.class public final Lhvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhln;


# instance fields
.field public final a:Lhvb;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lhvb;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvq;->a:Lhvb;

    .line 5
    .line 6
    iput-object p2, p0, Lhvq;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lhoe;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p0, p2}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhvq;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhvq;->a:Lhvb;

    .line 2
    .line 3
    iget-object v0, v0, Lhvb;->a:Lhvp;

    .line 4
    .line 5
    iget v0, v0, Lhvp;->c:I

    .line 6
    .line 7
    return v0
    .line 8
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhvq;->a:Lhvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lhvq;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lhvq;->a:Lhvb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhvb;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvq;->a:Lhvb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhvb;->m(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method