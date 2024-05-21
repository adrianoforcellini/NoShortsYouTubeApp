.class public final Labqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsg;


# instance fields
.field public final synthetic a:Labrg;

.field private b:I


# direct methods
.method public constructor <init>(Labrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labqw;->a:Labrg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Labqw;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Latgi;Lapym;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labqw;->a:Labrg;

    .line 2
    .line 3
    iget-object v0, v0, Labrg;->d:Labqz;

    .line 4
    .line 5
    invoke-interface {v0}, Labqz;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Labqw;->a:Labrg;

    .line 13
    .line 14
    iput-object p1, v0, Labrg;->X:Latgi;

    .line 15
    .line 16
    iput-object p2, v0, Labrg;->Y:Lapym;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Labrg;->g(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Labqw;->a:Labrg;

    .line 25
    .line 26
    iget-object p1, p1, Labrg;->i:Labrl;

    .line 27
    .line 28
    invoke-virtual {p1}, Labrl;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labqw;->a:Labrg;

    .line 2
    .line 3
    iget-object v0, v0, Labrg;->d:Labqz;

    .line 4
    .line 5
    invoke-interface {v0}, Labqz;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x21

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Labqw;->a:Labrg;

    .line 17
    .line 18
    invoke-static {p1}, Labrg;->B(Labrg;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Labqw;->a:Labrg;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, p2, v1}, Labrg;->i(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Labqw;->b:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    iput p2, p0, Labqw;->b:I

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Stop stream failed: status="

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", attemptsRemaining="

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Labqw;->b:I

    .line 60
    .line 61
    if-gtz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Labqw;->a:Labrg;

    .line 64
    .line 65
    invoke-static {p1}, Labrg;->B(Labrg;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Labqw;->a:Labrg;

    .line 70
    .line 71
    new-instance p2, Labop;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-direct {p2, p0, p0, v0}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Labrg;->t:Landroid/os/Handler;

    .line 78
    .line 79
    const-wide/16 v0, 0x190

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
